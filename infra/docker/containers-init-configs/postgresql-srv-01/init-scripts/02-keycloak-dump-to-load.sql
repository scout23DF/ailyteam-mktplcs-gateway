--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4 (Debian 12.4-1.pgdg100+1)
-- Dumped by pg_dump version 12.4 (Ubuntu 12.4-0ubuntu0.20.04.1)

\connect -reuse-previous=on "dbname='DBPoc-SpringOAuth2-Keycloak'"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;


--
-- Data for Name: associated_policy; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.associated_policy (policy_id, associated_policy_id) VALUES ('f8f18532-afdb-42bb-9b0f-62a9ae0e560c', '474663d9-fd0b-472f-be43-174cec89167b');


--
-- Data for Name: authentication_execution; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('171eb2e4-0537-4d02-86b7-bc2b88f749a0', NULL, 'auth-cookie', 'master', 'e2421ed3-640f-428c-a36d-b0b69aac8397', 2, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a1ac0caa-a960-4fc0-b3a2-0a500f5ef499', NULL, 'auth-spnego', 'master', 'e2421ed3-640f-428c-a36d-b0b69aac8397', 3, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('8a7ef767-eb81-4ef8-bf45-d7a11d544b3a', NULL, 'identity-provider-redirector', 'master', 'e2421ed3-640f-428c-a36d-b0b69aac8397', 2, 25, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('fa3f79cc-cf78-491e-a964-83a6adb6617a', NULL, NULL, 'master', 'e2421ed3-640f-428c-a36d-b0b69aac8397', 2, 30, true, '1d08752a-042e-470a-a2b5-237bb74e43a3', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('b4a4d750-2bfc-43c3-8d09-199318186c17', NULL, 'auth-username-password-form', 'master', '1d08752a-042e-470a-a2b5-237bb74e43a3', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('469a8fd0-5ca8-42ed-8e20-81ec639fe02d', NULL, NULL, 'master', '1d08752a-042e-470a-a2b5-237bb74e43a3', 1, 20, true, 'f6435aee-ede4-46da-8642-3a869efdc804', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('cc679f3a-60c9-4d58-8066-e70b1fe675d9', NULL, 'conditional-user-configured', 'master', 'f6435aee-ede4-46da-8642-3a869efdc804', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('effeca2d-0818-4767-9990-7c6e31d42635', NULL, 'auth-otp-form', 'master', 'f6435aee-ede4-46da-8642-3a869efdc804', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('dc3079c5-2e66-4820-b519-3e85e257e7ca', NULL, 'direct-grant-validate-username', 'master', '8792a834-dc93-49c2-80c1-0c231b6b3417', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('6f46400e-138f-4cc2-9936-f9e7b0d5fe8d', NULL, 'direct-grant-validate-password', 'master', '8792a834-dc93-49c2-80c1-0c231b6b3417', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('5f114f51-613b-4f97-819a-8c437e97c140', NULL, NULL, 'master', '8792a834-dc93-49c2-80c1-0c231b6b3417', 1, 30, true, '0128f94c-6774-4ac2-ab7a-b256c09d6fa3', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('4ea09a98-95e0-4509-a706-1a4a830e6db4', NULL, 'conditional-user-configured', 'master', '0128f94c-6774-4ac2-ab7a-b256c09d6fa3', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('6dfa8f3e-0bde-4108-863f-68e4139fac82', NULL, 'direct-grant-validate-otp', 'master', '0128f94c-6774-4ac2-ab7a-b256c09d6fa3', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('b30a922b-a5e5-481a-a3c7-1daf5882c2a5', NULL, 'registration-page-form', 'master', 'e0aa35a8-63c1-44ec-8dc5-8a46775bd416', 0, 10, true, 'f9df1de7-b28e-4cf0-b3b9-53ce6a00241a', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('7e4b1a79-b07f-492c-97a5-ed045332996f', NULL, 'registration-user-creation', 'master', 'f9df1de7-b28e-4cf0-b3b9-53ce6a00241a', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('e715f37b-c29c-46be-a16c-721ede186429', NULL, 'registration-profile-action', 'master', 'f9df1de7-b28e-4cf0-b3b9-53ce6a00241a', 0, 40, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('0c43efa6-fb6f-4d9a-9129-6f2f56e3812c', NULL, 'registration-password-action', 'master', 'f9df1de7-b28e-4cf0-b3b9-53ce6a00241a', 0, 50, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('5487bb7b-841d-47b1-ba32-2cb64f822e9a', NULL, 'registration-recaptcha-action', 'master', 'f9df1de7-b28e-4cf0-b3b9-53ce6a00241a', 3, 60, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('073e1fd0-9dc4-4861-ae04-66e42aa49512', NULL, 'reset-credentials-choose-user', 'master', '22ff9a1b-e8a2-4c5f-9d9c-829b85bb8291', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('25d48db7-20e8-4fde-ade5-625ea7f38111', NULL, 'reset-credential-email', 'master', '22ff9a1b-e8a2-4c5f-9d9c-829b85bb8291', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('dd5f54aa-68c8-4cfd-b7cc-03f6c093289d', NULL, 'reset-password', 'master', '22ff9a1b-e8a2-4c5f-9d9c-829b85bb8291', 0, 30, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('0f5f432e-44f5-455c-967e-595e21375d10', NULL, NULL, 'master', '22ff9a1b-e8a2-4c5f-9d9c-829b85bb8291', 1, 40, true, '60fb30b5-b2ee-4456-8b60-b3f6c0ef51ba', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('f42924ac-474e-4ac4-b1c1-dd3c6b9b352a', NULL, 'conditional-user-configured', 'master', '60fb30b5-b2ee-4456-8b60-b3f6c0ef51ba', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('1ad28f8d-b243-4253-ac35-509c8c398bfd', NULL, 'reset-otp', 'master', '60fb30b5-b2ee-4456-8b60-b3f6c0ef51ba', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a6bef052-0c53-48da-b30a-afa44660fdd8', NULL, 'client-secret', 'master', '9c2d37f2-0034-46ff-a79b-c9bea9106063', 2, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('be42ede8-79a4-495c-b8c6-9b4525ce7a47', NULL, 'client-jwt', 'master', '9c2d37f2-0034-46ff-a79b-c9bea9106063', 2, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('187b66c5-4f95-4e4e-bc19-02829ee8a2bc', NULL, 'client-secret-jwt', 'master', '9c2d37f2-0034-46ff-a79b-c9bea9106063', 2, 30, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('2d171732-7333-4438-9e78-a6bf1949e529', NULL, 'client-x509', 'master', '9c2d37f2-0034-46ff-a79b-c9bea9106063', 2, 40, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('8ddba87e-eda6-46c6-969e-7fb9cd6cf60e', NULL, 'idp-review-profile', 'master', '91d600e3-2a57-4f30-b95f-7f46047d42a7', 0, 10, false, NULL, 'c8e6aecf-e441-405d-a898-f6cb4d8b6bdd');
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('475f6fae-0138-45da-8c36-bf7d6e0b6e60', NULL, NULL, 'master', '91d600e3-2a57-4f30-b95f-7f46047d42a7', 0, 20, true, '43ce4d49-611d-4bd0-b2e9-559a527128ef', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('166b3963-f818-45b6-b348-de6173e5f32c', NULL, 'idp-create-user-if-unique', 'master', '43ce4d49-611d-4bd0-b2e9-559a527128ef', 2, 10, false, NULL, '3aa102b0-10b3-4bcb-a9d8-029b1e3d3d85');
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('452aca20-6594-4a9a-a39a-1fcffd0d4e28', NULL, NULL, 'master', '43ce4d49-611d-4bd0-b2e9-559a527128ef', 2, 20, true, 'f95c536a-f64c-4b72-9dcd-db6a081da540', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('617fd84a-b351-48ad-bbe1-3825095a5704', NULL, 'idp-confirm-link', 'master', 'f95c536a-f64c-4b72-9dcd-db6a081da540', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('0daab27e-6277-457f-b736-1787ca41825f', NULL, NULL, 'master', 'f95c536a-f64c-4b72-9dcd-db6a081da540', 0, 20, true, '03750696-8ae3-4ed0-857e-db1be570caeb', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('8e908eec-bbe7-4544-85ed-08c3ce9b51f2', NULL, 'idp-email-verification', 'master', '03750696-8ae3-4ed0-857e-db1be570caeb', 2, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('73bae085-6e8d-4c91-825b-e694d9da9d31', NULL, NULL, 'master', '03750696-8ae3-4ed0-857e-db1be570caeb', 2, 20, true, '76a91357-3268-4707-aafe-d36a84c4d252', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('3ecd3bf9-2f34-4a3f-9b4e-6cf4308f85e5', NULL, 'idp-username-password-form', 'master', '76a91357-3268-4707-aafe-d36a84c4d252', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('635f6ef1-f633-4329-bfaf-c5775069788d', NULL, NULL, 'master', '76a91357-3268-4707-aafe-d36a84c4d252', 1, 20, true, '525d4b66-e3a9-4963-8715-f4163271fb40', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('b70ab9b3-e39a-401e-977b-1a17bc8a3f29', NULL, 'conditional-user-configured', 'master', '525d4b66-e3a9-4963-8715-f4163271fb40', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('ad9a9ce4-195b-4e14-b1ca-786fc407a167', NULL, 'auth-otp-form', 'master', '525d4b66-e3a9-4963-8715-f4163271fb40', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('dce3fd65-ed46-4be8-9299-1049def10e49', NULL, 'http-basic-authenticator', 'master', '3bf82565-c72e-41b4-8f54-8552aa6abb03', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('e207632c-a82a-482f-9328-dfd460013f2e', NULL, 'docker-http-basic-authenticator', 'master', '6d46a9c3-db40-4126-a1c0-e80d8ca3ef21', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('ab482ce5-caac-48f4-b053-9e8a650990a2', NULL, 'no-cookie-redirect', 'master', '4a23d1a2-a7bb-490e-9cdf-6894bfce6d79', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('29516d42-dd9c-436e-831c-acb3831c814d', NULL, NULL, 'master', '4a23d1a2-a7bb-490e-9cdf-6894bfce6d79', 0, 20, true, '19892e01-5fd5-460c-a49b-c3769d3d78c6', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('c4045760-ee4a-4996-96ab-675bfa9c709c', NULL, 'basic-auth', 'master', '19892e01-5fd5-460c-a49b-c3769d3d78c6', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('f140f56f-ba7f-4b82-86a4-d8a1223a9fdc', NULL, 'basic-auth-otp', 'master', '19892e01-5fd5-460c-a49b-c3769d3d78c6', 3, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('41d92402-0b38-4135-8a40-705b9b841e29', NULL, 'auth-spnego', 'master', '19892e01-5fd5-460c-a49b-c3769d3d78c6', 3, 30, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('b71e7173-0fb0-45ff-89f0-9f4871b0e092', NULL, 'auth-cookie', 'PoC-Soki-Realm-01', '2c0c1961-ff54-475f-8c2f-b8eee5057963', 2, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('d08d5955-eb6f-4603-be7c-c855b3a9cb2a', NULL, 'auth-spnego', 'PoC-Soki-Realm-01', '2c0c1961-ff54-475f-8c2f-b8eee5057963', 3, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('d1e4e9ec-e485-4da8-823d-228100b8f15f', NULL, 'identity-provider-redirector', 'PoC-Soki-Realm-01', '2c0c1961-ff54-475f-8c2f-b8eee5057963', 2, 25, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a598d2da-ade0-4a92-810c-af0c118c3eec', NULL, NULL, 'PoC-Soki-Realm-01', '2c0c1961-ff54-475f-8c2f-b8eee5057963', 2, 30, true, 'b608c428-9033-4e61-8cff-e99734881afd', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('52116c61-a494-4465-a48a-d8b5c3158526', NULL, 'auth-username-password-form', 'PoC-Soki-Realm-01', 'b608c428-9033-4e61-8cff-e99734881afd', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('f950e537-dfaa-4efe-a7af-784059f5f6b7', NULL, NULL, 'PoC-Soki-Realm-01', 'b608c428-9033-4e61-8cff-e99734881afd', 1, 20, true, '89de50e1-808f-4beb-89f2-ca3759b171d9', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('c1a7a384-0ada-4598-8b90-aafe99cf986e', NULL, 'conditional-user-configured', 'PoC-Soki-Realm-01', '89de50e1-808f-4beb-89f2-ca3759b171d9', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('65daeb6a-0a28-42f5-9506-cd2f938677a7', NULL, 'auth-otp-form', 'PoC-Soki-Realm-01', '89de50e1-808f-4beb-89f2-ca3759b171d9', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('2cd1aa16-6934-49cf-af14-b9225c6bc552', NULL, 'direct-grant-validate-username', 'PoC-Soki-Realm-01', '8466abf3-f22d-4ee2-a74a-4dc84be73796', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a0ac7062-4d55-4a49-8681-61bfde9c50f8', NULL, 'direct-grant-validate-password', 'PoC-Soki-Realm-01', '8466abf3-f22d-4ee2-a74a-4dc84be73796', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('e8480ec4-3fd5-4bd1-ace6-56506751dda4', NULL, NULL, 'PoC-Soki-Realm-01', '8466abf3-f22d-4ee2-a74a-4dc84be73796', 1, 30, true, 'd3b5d2e8-b6b0-44ea-9e53-7b81339de30e', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('3e9d84a0-0e99-4572-b79b-82bb2b76605f', NULL, 'conditional-user-configured', 'PoC-Soki-Realm-01', 'd3b5d2e8-b6b0-44ea-9e53-7b81339de30e', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('aa47dd7c-5ae0-4453-ae0d-2afdf2fa9783', NULL, 'direct-grant-validate-otp', 'PoC-Soki-Realm-01', 'd3b5d2e8-b6b0-44ea-9e53-7b81339de30e', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('07ba35c1-d3dd-49dd-867f-2f5bb57b9c05', NULL, 'registration-page-form', 'PoC-Soki-Realm-01', '544a14d2-b811-4bfc-b356-fb6f885673a2', 0, 10, true, '6ad8f559-86fd-47c5-8b38-ffe4914281c7', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a7600720-e455-4f02-96be-945db742e3af', NULL, 'registration-user-creation', 'PoC-Soki-Realm-01', '6ad8f559-86fd-47c5-8b38-ffe4914281c7', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('9e434952-a907-4039-8ef5-d6647d6ef8e5', NULL, 'registration-profile-action', 'PoC-Soki-Realm-01', '6ad8f559-86fd-47c5-8b38-ffe4914281c7', 0, 40, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('24dc37d2-7f4d-4cb4-978e-b0d723e49bae', NULL, 'registration-password-action', 'PoC-Soki-Realm-01', '6ad8f559-86fd-47c5-8b38-ffe4914281c7', 0, 50, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('33867d52-8e88-43ee-87f6-a7881306ac3d', NULL, 'registration-recaptcha-action', 'PoC-Soki-Realm-01', '6ad8f559-86fd-47c5-8b38-ffe4914281c7', 3, 60, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('c8211e8a-536c-4187-a948-f33efa2ea74a', NULL, 'reset-credentials-choose-user', 'PoC-Soki-Realm-01', '213bf824-1e46-4b02-a8f5-4b7d336b1c9e', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('8b84de0b-2c1e-4f01-9e5b-58da40d99403', NULL, 'reset-credential-email', 'PoC-Soki-Realm-01', '213bf824-1e46-4b02-a8f5-4b7d336b1c9e', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('5da13e0d-3611-4d87-8ec7-22e253e95c70', NULL, 'reset-password', 'PoC-Soki-Realm-01', '213bf824-1e46-4b02-a8f5-4b7d336b1c9e', 0, 30, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('ba637773-dea1-4f7b-8a57-54deaa1232d6', NULL, NULL, 'PoC-Soki-Realm-01', '213bf824-1e46-4b02-a8f5-4b7d336b1c9e', 1, 40, true, '42d66b02-4af7-432d-a764-72e87ba72a86', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a8f91351-7abb-426c-8632-16de953083b2', NULL, 'conditional-user-configured', 'PoC-Soki-Realm-01', '42d66b02-4af7-432d-a764-72e87ba72a86', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('b35ae52f-65da-4c3a-83f0-12d81fba34a2', NULL, 'reset-otp', 'PoC-Soki-Realm-01', '42d66b02-4af7-432d-a764-72e87ba72a86', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('5b62669e-5c53-4d16-a5c4-44463d66c0e5', NULL, 'client-secret', 'PoC-Soki-Realm-01', '70a0a3d3-6218-4326-88bf-9e2465a11af9', 2, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('e7cbf4ce-85a8-440f-ab1b-4dde87ecdb83', NULL, 'client-jwt', 'PoC-Soki-Realm-01', '70a0a3d3-6218-4326-88bf-9e2465a11af9', 2, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('2de3f1b8-2274-48aa-8c64-52707e95d9fe', NULL, 'client-secret-jwt', 'PoC-Soki-Realm-01', '70a0a3d3-6218-4326-88bf-9e2465a11af9', 2, 30, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('f344b29b-c897-4d4a-b513-1e5c796049df', NULL, 'client-x509', 'PoC-Soki-Realm-01', '70a0a3d3-6218-4326-88bf-9e2465a11af9', 2, 40, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('4160ce5f-fa1d-42b7-866c-b62256fbcac9', NULL, 'idp-review-profile', 'PoC-Soki-Realm-01', 'ba13dd23-fe6a-46bd-845e-954e037314e2', 0, 10, false, NULL, 'de39db2e-1248-4964-a164-5228cb2b0756');
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('53359c9c-8dc5-4fc7-945a-c273cb0906a4', NULL, NULL, 'PoC-Soki-Realm-01', 'ba13dd23-fe6a-46bd-845e-954e037314e2', 0, 20, true, '1e066871-e99f-4627-b4ba-09d1b373e9f6', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a81240ab-6eae-496e-baa8-650e45cda612', NULL, 'idp-create-user-if-unique', 'PoC-Soki-Realm-01', '1e066871-e99f-4627-b4ba-09d1b373e9f6', 2, 10, false, NULL, '8ebbc1be-64d0-486f-ae49-a05cf3a4aff5');
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('f89bc10c-a1d8-4790-b157-4e81bc475815', NULL, NULL, 'PoC-Soki-Realm-01', '1e066871-e99f-4627-b4ba-09d1b373e9f6', 2, 20, true, '890651f4-bd46-498b-bcdb-736af9ff9724', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('2dbfbf8f-8f42-4630-88c0-fa4d144d9fe6', NULL, 'idp-confirm-link', 'PoC-Soki-Realm-01', '890651f4-bd46-498b-bcdb-736af9ff9724', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('89aca052-860b-4894-b46b-b224ab36d424', NULL, NULL, 'PoC-Soki-Realm-01', '890651f4-bd46-498b-bcdb-736af9ff9724', 0, 20, true, '89790159-7d84-42d9-8dae-774269699875', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('a7cb10e9-afbc-443a-9eac-a0e0926de922', NULL, 'idp-email-verification', 'PoC-Soki-Realm-01', '89790159-7d84-42d9-8dae-774269699875', 2, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('ed322e68-d088-40cf-a580-67a73326a95b', NULL, NULL, 'PoC-Soki-Realm-01', '89790159-7d84-42d9-8dae-774269699875', 2, 20, true, 'aeac48dd-e7ec-481d-83f9-4e0385a8a91f', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('4b9e816d-6c89-49c6-96c4-3481535497d4', NULL, 'idp-username-password-form', 'PoC-Soki-Realm-01', 'aeac48dd-e7ec-481d-83f9-4e0385a8a91f', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('8a6556f4-84b3-41d5-96da-fb60a79b6ec6', NULL, NULL, 'PoC-Soki-Realm-01', 'aeac48dd-e7ec-481d-83f9-4e0385a8a91f', 1, 20, true, 'e4890a4c-91e2-4aac-9e6a-139be3f48fe7', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('dd524bbc-c741-48e1-a9cd-9ba1090608ee', NULL, 'conditional-user-configured', 'PoC-Soki-Realm-01', 'e4890a4c-91e2-4aac-9e6a-139be3f48fe7', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('90f9b0da-cb39-4e6a-be96-57d77833b5fd', NULL, 'auth-otp-form', 'PoC-Soki-Realm-01', 'e4890a4c-91e2-4aac-9e6a-139be3f48fe7', 0, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('12ad2d85-f6ba-4db6-afd5-cf9564786c55', NULL, 'http-basic-authenticator', 'PoC-Soki-Realm-01', '62b0aa18-95a9-478e-a328-ab7fd0417801', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('be16e7e7-d840-4d12-ac95-c33b1e808547', NULL, 'docker-http-basic-authenticator', 'PoC-Soki-Realm-01', '90f9fa6c-bd54-46a1-b979-82e853b15a4e', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('3ddb2721-75ee-40df-b331-0344d28b67fb', NULL, 'no-cookie-redirect', 'PoC-Soki-Realm-01', '769b70b8-13da-4684-ba19-c64e4e9f8b3b', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('64fd6532-6698-4595-83f0-e9e595ce3cd5', NULL, NULL, 'PoC-Soki-Realm-01', '769b70b8-13da-4684-ba19-c64e4e9f8b3b', 0, 20, true, '4969e303-9b66-4f9c-ac9a-baa3e2b0915a', NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('d9239f95-8e41-4911-83d1-bd816abe8c39', NULL, 'basic-auth', 'PoC-Soki-Realm-01', '4969e303-9b66-4f9c-ac9a-baa3e2b0915a', 0, 10, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('384cdc78-c14a-4298-8cfa-e88ebdc0da1e', NULL, 'basic-auth-otp', 'PoC-Soki-Realm-01', '4969e303-9b66-4f9c-ac9a-baa3e2b0915a', 3, 20, false, NULL, NULL);
INSERT INTO public.authentication_execution (id, alias, authenticator, realm_id, flow_id, requirement, priority, authenticator_flow, auth_flow_id, auth_config) VALUES ('34af55df-8725-4980-b68a-699f5180583f', NULL, 'auth-spnego', 'PoC-Soki-Realm-01', '4969e303-9b66-4f9c-ac9a-baa3e2b0915a', 3, 30, false, NULL, NULL);


--
-- Data for Name: authentication_flow; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('e2421ed3-640f-428c-a36d-b0b69aac8397', 'browser', 'browser based authentication', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('1d08752a-042e-470a-a2b5-237bb74e43a3', 'forms', 'Username, password, otp and other auth forms.', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('f6435aee-ede4-46da-8642-3a869efdc804', 'Browser - Conditional OTP', 'Flow to determine if the OTP is required for the authentication', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('8792a834-dc93-49c2-80c1-0c231b6b3417', 'direct grant', 'OpenID Connect Resource Owner Grant', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('0128f94c-6774-4ac2-ab7a-b256c09d6fa3', 'Direct Grant - Conditional OTP', 'Flow to determine if the OTP is required for the authentication', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('e0aa35a8-63c1-44ec-8dc5-8a46775bd416', 'registration', 'registration flow', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('f9df1de7-b28e-4cf0-b3b9-53ce6a00241a', 'registration form', 'registration form', 'master', 'form-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('22ff9a1b-e8a2-4c5f-9d9c-829b85bb8291', 'reset credentials', 'Reset credentials for a user if they forgot their password or something', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('60fb30b5-b2ee-4456-8b60-b3f6c0ef51ba', 'Reset - Conditional OTP', 'Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('9c2d37f2-0034-46ff-a79b-c9bea9106063', 'clients', 'Base authentication for clients', 'master', 'client-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('91d600e3-2a57-4f30-b95f-7f46047d42a7', 'first broker login', 'Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('43ce4d49-611d-4bd0-b2e9-559a527128ef', 'User creation or linking', 'Flow for the existing/non-existing user alternatives', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('f95c536a-f64c-4b72-9dcd-db6a081da540', 'Handle Existing Account', 'Handle what to do if there is existing account with same email/username like authenticated identity provider', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('03750696-8ae3-4ed0-857e-db1be570caeb', 'Account verification options', 'Method with which to verity the existing account', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('76a91357-3268-4707-aafe-d36a84c4d252', 'Verify Existing Account by Re-authentication', 'Reauthentication of existing account', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('525d4b66-e3a9-4963-8715-f4163271fb40', 'First broker login - Conditional OTP', 'Flow to determine if the OTP is required for the authentication', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('3bf82565-c72e-41b4-8f54-8552aa6abb03', 'saml ecp', 'SAML ECP Profile Authentication Flow', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('6d46a9c3-db40-4126-a1c0-e80d8ca3ef21', 'docker auth', 'Used by Docker clients to authenticate against the IDP', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('4a23d1a2-a7bb-490e-9cdf-6894bfce6d79', 'http challenge', 'An authentication flow based on challenge-response HTTP Authentication Schemes', 'master', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('19892e01-5fd5-460c-a49b-c3769d3d78c6', 'Authentication Options', 'Authentication options.', 'master', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('2c0c1961-ff54-475f-8c2f-b8eee5057963', 'browser', 'browser based authentication', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('b608c428-9033-4e61-8cff-e99734881afd', 'forms', 'Username, password, otp and other auth forms.', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('89de50e1-808f-4beb-89f2-ca3759b171d9', 'Browser - Conditional OTP', 'Flow to determine if the OTP is required for the authentication', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('8466abf3-f22d-4ee2-a74a-4dc84be73796', 'direct grant', 'OpenID Connect Resource Owner Grant', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('d3b5d2e8-b6b0-44ea-9e53-7b81339de30e', 'Direct Grant - Conditional OTP', 'Flow to determine if the OTP is required for the authentication', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('544a14d2-b811-4bfc-b356-fb6f885673a2', 'registration', 'registration flow', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('6ad8f559-86fd-47c5-8b38-ffe4914281c7', 'registration form', 'registration form', 'PoC-Soki-Realm-01', 'form-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('213bf824-1e46-4b02-a8f5-4b7d336b1c9e', 'reset credentials', 'Reset credentials for a user if they forgot their password or something', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('42d66b02-4af7-432d-a764-72e87ba72a86', 'Reset - Conditional OTP', 'Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('70a0a3d3-6218-4326-88bf-9e2465a11af9', 'clients', 'Base authentication for clients', 'PoC-Soki-Realm-01', 'client-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('ba13dd23-fe6a-46bd-845e-954e037314e2', 'first broker login', 'Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('1e066871-e99f-4627-b4ba-09d1b373e9f6', 'User creation or linking', 'Flow for the existing/non-existing user alternatives', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('890651f4-bd46-498b-bcdb-736af9ff9724', 'Handle Existing Account', 'Handle what to do if there is existing account with same email/username like authenticated identity provider', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('89790159-7d84-42d9-8dae-774269699875', 'Account verification options', 'Method with which to verity the existing account', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('aeac48dd-e7ec-481d-83f9-4e0385a8a91f', 'Verify Existing Account by Re-authentication', 'Reauthentication of existing account', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('e4890a4c-91e2-4aac-9e6a-139be3f48fe7', 'First broker login - Conditional OTP', 'Flow to determine if the OTP is required for the authentication', 'PoC-Soki-Realm-01', 'basic-flow', false, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('62b0aa18-95a9-478e-a328-ab7fd0417801', 'saml ecp', 'SAML ECP Profile Authentication Flow', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('90f9fa6c-bd54-46a1-b979-82e853b15a4e', 'docker auth', 'Used by Docker clients to authenticate against the IDP', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('769b70b8-13da-4684-ba19-c64e4e9f8b3b', 'http challenge', 'An authentication flow based on challenge-response HTTP Authentication Schemes', 'PoC-Soki-Realm-01', 'basic-flow', true, true);
INSERT INTO public.authentication_flow (id, alias, description, realm_id, provider_id, top_level, built_in) VALUES ('4969e303-9b66-4f9c-ac9a-baa3e2b0915a', 'Authentication Options', 'Authentication options.', 'PoC-Soki-Realm-01', 'basic-flow', false, true);


--
-- Data for Name: authenticator_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.authenticator_config (id, alias, realm_id) VALUES ('c8e6aecf-e441-405d-a898-f6cb4d8b6bdd', 'review profile config', 'master');
INSERT INTO public.authenticator_config (id, alias, realm_id) VALUES ('3aa102b0-10b3-4bcb-a9d8-029b1e3d3d85', 'create unique user config', 'master');
INSERT INTO public.authenticator_config (id, alias, realm_id) VALUES ('de39db2e-1248-4964-a164-5228cb2b0756', 'review profile config', 'PoC-Soki-Realm-01');
INSERT INTO public.authenticator_config (id, alias, realm_id) VALUES ('8ebbc1be-64d0-486f-ae49-a05cf3a4aff5', 'create unique user config', 'PoC-Soki-Realm-01');


--
-- Data for Name: authenticator_config_entry; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.authenticator_config_entry (authenticator_id, value, name) VALUES ('c8e6aecf-e441-405d-a898-f6cb4d8b6bdd', 'missing', 'update.profile.on.first.login');
INSERT INTO public.authenticator_config_entry (authenticator_id, value, name) VALUES ('3aa102b0-10b3-4bcb-a9d8-029b1e3d3d85', 'false', 'require.password.update.after.registration');
INSERT INTO public.authenticator_config_entry (authenticator_id, value, name) VALUES ('de39db2e-1248-4964-a164-5228cb2b0756', 'missing', 'update.profile.on.first.login');
INSERT INTO public.authenticator_config_entry (authenticator_id, value, name) VALUES ('8ebbc1be-64d0-486f-ae49-a05cf3a4aff5', 'false', 'require.password.update.after.registration');


--
-- Data for Name: broker_link; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, true, 'master-realm', 0, false, 'e53da711-d446-44d0-9822-cfab46dc25d3', NULL, true, NULL, false, 'master', NULL, 0, false, false, 'master Realm', false, 'client-secret', NULL, NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, false, 'account', 0, false, 'c9d9c0cd-9455-40ae-bef3-ca0e47be038b', '/realms/master/account/', false, NULL, false, 'master', 'openid-connect', 0, false, false, '${client_account}', false, 'client-secret', '${authBaseUrl}', NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', true, false, 'account-console', 0, true, '628ddd06-089a-4d2a-a62e-1c849bde9229', '/realms/master/account/', false, NULL, false, 'master', 'openid-connect', 0, false, false, '${client_account-console}', false, 'client-secret', '${authBaseUrl}', NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', true, false, 'broker', 0, false, '1d330ff5-4d80-44e4-8782-46484872a6d8', NULL, false, NULL, false, 'master', 'openid-connect', 0, false, false, '${client_broker}', false, 'client-secret', NULL, NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', true, false, 'security-admin-console', 0, true, '9393243b-038f-491f-b8d4-f282c03733cf', '/admin/master/console/', false, NULL, false, 'master', 'openid-connect', 0, false, false, '${client_security-admin-console}', false, 'client-secret', '${authAdminUrl}', NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', true, false, 'admin-cli', 0, true, '71f37f60-6eb7-4fd3-ac00-e8f9c2f564a1', NULL, false, NULL, false, 'master', 'openid-connect', 0, false, false, '${client_admin-cli}', false, 'client-secret', NULL, NULL, NULL, false, false, true, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', true, true, 'PoC-Soki-Realm-01-realm', 0, false, '7166ceb5-54a8-4bb4-b840-adf53ebc97f4', NULL, true, NULL, false, 'master', NULL, 0, false, false, 'PoC-Soki-Realm-01 Realm', false, 'client-secret', NULL, NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('21320440-b1b3-435c-9932-b05251af5396', true, false, 'realm-management', 0, false, '74405412-c6ed-4ceb-a872-a981a4b80e8c', NULL, true, NULL, false, 'PoC-Soki-Realm-01', 'openid-connect', 0, false, false, '${client_realm-management}', false, 'client-secret', NULL, NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', true, false, 'account', 0, false, '607bb898-f155-4f46-9f92-8b2a20add91e', '/realms/PoC-Soki-Realm-01/account/', false, NULL, false, 'PoC-Soki-Realm-01', 'openid-connect', 0, false, false, '${client_account}', false, 'client-secret', '${authBaseUrl}', NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', true, false, 'account-console', 0, true, '0eabde8c-d32f-4fe3-b048-f376a8981971', '/realms/PoC-Soki-Realm-01/account/', false, NULL, false, 'PoC-Soki-Realm-01', 'openid-connect', 0, false, false, '${client_account-console}', false, 'client-secret', '${authBaseUrl}', NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', true, false, 'broker', 0, false, 'fc6a7a47-0574-4d28-ac69-6a018bf28b1d', NULL, false, NULL, false, 'PoC-Soki-Realm-01', 'openid-connect', 0, false, false, '${client_broker}', false, 'client-secret', NULL, NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', true, false, 'security-admin-console', 0, true, 'f0b8b7f0-28cf-445a-b7b5-01574f96c8e8', '/admin/PoC-Soki-Realm-01/console/', false, NULL, false, 'PoC-Soki-Realm-01', 'openid-connect', 0, false, false, '${client_security-admin-console}', false, 'client-secret', '${authAdminUrl}', NULL, NULL, true, false, false, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', true, false, 'admin-cli', 0, true, 'e3bc24de-9206-4e29-862b-fb9cc7896a16', NULL, false, NULL, false, 'PoC-Soki-Realm-01', 'openid-connect', 0, false, false, '${client_admin-cli}', false, 'client-secret', NULL, NULL, NULL, false, false, true, false);
INSERT INTO public.client (id, enabled, full_scope_allowed, client_id, not_before, public_client, secret, base_url, bearer_only, management_url, surrogate_auth_required, realm_id, protocol, node_rereg_timeout, frontchannel_logout, consent_required, name, service_accounts_enabled, client_authenticator_type, root_url, description, registration_token, standard_flow_enabled, implicit_flow_enabled, direct_access_grants_enabled, always_display_in_console) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', true, true, 'PoC-Soki-App-Client-01', 0, false, 'd90508dd-916f-4215-824b-6cd29f8ec49f', NULL, false, 'http://localhost:8085', false, 'PoC-Soki-Realm-01', 'openid-connect', -1, false, false, NULL, true, 'client-secret', 'http://localhost:8085', NULL, NULL, true, false, true, false);


--
-- Data for Name: client_attributes; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client_attributes (client_id, value, name) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', 'S256', 'pkce.code.challenge.method');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', 'S256', 'pkce.code.challenge.method');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', 'S256', 'pkce.code.challenge.method');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', 'S256', 'pkce.code.challenge.method');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.server.signature');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.server.signature.keyinfo.ext');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.assertion.signature');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.client.signature');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.encrypt');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.authnstatement');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.onetimeuse.condition');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml_force_name_id_format');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.multivalued.roles');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'saml.force.post.binding');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'exclude.session.state.from.auth.response');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'tls.client.certificate.bound.access.tokens');
INSERT INTO public.client_attributes (client_id, value, name) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'false', 'display.on.consent.screen');


--
-- Data for Name: client_auth_flow_bindings; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_default_roles; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client_default_roles (client_id, role_id) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '5325dae2-4ad5-4519-bf07-f43721c3896c');
INSERT INTO public.client_default_roles (client_id, role_id) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', 'c441ff20-25c7-4c70-88e6-431925120e72');
INSERT INTO public.client_default_roles (client_id, role_id) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', 'b284cb80-aba0-4511-bc09-415b47ea7280');
INSERT INTO public.client_default_roles (client_id, role_id) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', 'cd6ee10f-e970-4684-bfb5-4852ab788461');


--
-- Data for Name: client_initial_access; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_node_registrations; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_scope; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('700b4f56-7e63-40a5-bf6f-0a978279b2f0', 'offline_access', 'master', 'OpenID Connect built-in scope: offline_access', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', 'role_list', 'master', 'SAML role list', 'saml');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('b8cf8179-455c-4dce-a32f-335744d3b704', 'profile', 'master', 'OpenID Connect built-in scope: profile', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('0c84ea01-a6b6-42f3-a8ba-aec260c86634', 'email', 'master', 'OpenID Connect built-in scope: email', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('e6d4c1e6-036f-4018-9609-a0e205a4a507', 'address', 'master', 'OpenID Connect built-in scope: address', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('941518b6-63f2-4912-8cc5-7b45a0b90d40', 'phone', 'master', 'OpenID Connect built-in scope: phone', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('b786157b-6a00-4d21-8394-68404975701f', 'roles', 'master', 'OpenID Connect scope for add user roles to the access token', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', 'web-origins', 'master', 'OpenID Connect scope for add allowed web origins to the access token', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('17d991f7-11aa-41d6-87e8-8a5ad30923a8', 'microprofile-jwt', 'master', 'Microprofile - JWT built-in scope', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('be6e0330-f101-456c-9dc8-bb2770104a01', 'offline_access', 'PoC-Soki-Realm-01', 'OpenID Connect built-in scope: offline_access', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('2ea32f36-8a2d-4565-8000-267954d1b466', 'role_list', 'PoC-Soki-Realm-01', 'SAML role list', 'saml');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('8358ec8f-e794-451a-b3e9-e1a99664992f', 'profile', 'PoC-Soki-Realm-01', 'OpenID Connect built-in scope: profile', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('3171e3d6-69ba-4732-8815-bf279b192da5', 'email', 'PoC-Soki-Realm-01', 'OpenID Connect built-in scope: email', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('644b2967-63ed-4559-a91c-dc65b8b1de55', 'address', 'PoC-Soki-Realm-01', 'OpenID Connect built-in scope: address', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('92f27ece-595a-497d-a8a4-d7d5d94a44d9', 'phone', 'PoC-Soki-Realm-01', 'OpenID Connect built-in scope: phone', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('1af671a3-3e34-4044-bcce-932600fbe78b', 'roles', 'PoC-Soki-Realm-01', 'OpenID Connect scope for add user roles to the access token', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('d59ffc54-01fb-4cd2-8668-885d7846c3fe', 'web-origins', 'PoC-Soki-Realm-01', 'OpenID Connect scope for add allowed web origins to the access token', 'openid-connect');
INSERT INTO public.client_scope (id, name, realm_id, description, protocol) VALUES ('abbf3a3a-e7e3-4095-8143-361e788921e4', 'microprofile-jwt', 'PoC-Soki-Realm-01', 'Microprofile - JWT built-in scope', 'openid-connect');


--
-- Data for Name: client_scope_attributes; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('700b4f56-7e63-40a5-bf6f-0a978279b2f0', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('700b4f56-7e63-40a5-bf6f-0a978279b2f0', '${offlineAccessScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', '${samlRoleListScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('b8cf8179-455c-4dce-a32f-335744d3b704', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('b8cf8179-455c-4dce-a32f-335744d3b704', '${profileScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('b8cf8179-455c-4dce-a32f-335744d3b704', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('0c84ea01-a6b6-42f3-a8ba-aec260c86634', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('0c84ea01-a6b6-42f3-a8ba-aec260c86634', '${emailScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('0c84ea01-a6b6-42f3-a8ba-aec260c86634', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('e6d4c1e6-036f-4018-9609-a0e205a4a507', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('e6d4c1e6-036f-4018-9609-a0e205a4a507', '${addressScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('e6d4c1e6-036f-4018-9609-a0e205a4a507', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('941518b6-63f2-4912-8cc5-7b45a0b90d40', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('941518b6-63f2-4912-8cc5-7b45a0b90d40', '${phoneScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('941518b6-63f2-4912-8cc5-7b45a0b90d40', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('b786157b-6a00-4d21-8394-68404975701f', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('b786157b-6a00-4d21-8394-68404975701f', '${rolesScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('b786157b-6a00-4d21-8394-68404975701f', 'false', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', 'false', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', '', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', 'false', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('17d991f7-11aa-41d6-87e8-8a5ad30923a8', 'false', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('17d991f7-11aa-41d6-87e8-8a5ad30923a8', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('be6e0330-f101-456c-9dc8-bb2770104a01', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('be6e0330-f101-456c-9dc8-bb2770104a01', '${offlineAccessScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('2ea32f36-8a2d-4565-8000-267954d1b466', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('2ea32f36-8a2d-4565-8000-267954d1b466', '${samlRoleListScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('8358ec8f-e794-451a-b3e9-e1a99664992f', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('8358ec8f-e794-451a-b3e9-e1a99664992f', '${profileScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('8358ec8f-e794-451a-b3e9-e1a99664992f', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('3171e3d6-69ba-4732-8815-bf279b192da5', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('3171e3d6-69ba-4732-8815-bf279b192da5', '${emailScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('3171e3d6-69ba-4732-8815-bf279b192da5', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('644b2967-63ed-4559-a91c-dc65b8b1de55', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('644b2967-63ed-4559-a91c-dc65b8b1de55', '${addressScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('644b2967-63ed-4559-a91c-dc65b8b1de55', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('92f27ece-595a-497d-a8a4-d7d5d94a44d9', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('92f27ece-595a-497d-a8a4-d7d5d94a44d9', '${phoneScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('92f27ece-595a-497d-a8a4-d7d5d94a44d9', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('1af671a3-3e34-4044-bcce-932600fbe78b', 'true', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('1af671a3-3e34-4044-bcce-932600fbe78b', '${rolesScopeConsentText}', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('d59ffc54-01fb-4cd2-8668-885d7846c3fe', 'false', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('d59ffc54-01fb-4cd2-8668-885d7846c3fe', '', 'consent.screen.text');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('d59ffc54-01fb-4cd2-8668-885d7846c3fe', 'false', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('abbf3a3a-e7e3-4095-8143-361e788921e4', 'false', 'display.on.consent.screen');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('abbf3a3a-e7e3-4095-8143-361e788921e4', 'true', 'include.in.token.scope');
INSERT INTO public.client_scope_attributes (scope_id, value, name) VALUES ('1af671a3-3e34-4044-bcce-932600fbe78b', 'true', 'include.in.token.scope');


--
-- Data for Name: client_scope_client; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ae50f480-f41a-4da3-acff-247fc7c1f4e2', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('ecdd0f72-2c87-46bc-b2f1-65039807e553', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('72ae90e4-4635-4bd9-9605-a1d8898d6a96', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('1b7a1f93-5791-449b-b19a-7c8892118d6e', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('d5a22857-1082-48ee-a0b3-7fd65a5f92dd', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('3ce0da36-54ad-4911-b510-6b871451ed63', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('21320440-b1b3-435c-9932-b05251af5396', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.client_scope_client (client_id, scope_id, default_scope) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);


--
-- Data for Name: client_scope_role_mapping; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.client_scope_role_mapping (scope_id, role_id) VALUES ('700b4f56-7e63-40a5-bf6f-0a978279b2f0', '8f628a3e-3a1d-41b6-8a4c-ef418e2f01b6');
INSERT INTO public.client_scope_role_mapping (scope_id, role_id) VALUES ('be6e0330-f101-456c-9dc8-bb2770104a01', '68465770-630c-4aa4-98a4-63a810c7aa91');


--
-- Data for Name: client_session; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_session_auth_status; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_session_note; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_session_prot_mapper; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_session_role; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: client_user_session_note; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: component; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('5dca6888-a14e-49fd-912e-eb4d32f5fd2c', 'Trusted Hosts', 'master', 'trusted-hosts', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('86afd2ce-c198-447b-b5af-f0f6a543cc03', 'Consent Required', 'master', 'consent-required', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('f459e908-413e-4cd8-b7f7-10d057ef74d4', 'Full Scope Disabled', 'master', 'scope', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('94f4b010-fa7e-4fa7-803d-fc2af053ffa0', 'Max Clients Limit', 'master', 'max-clients', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('093492b8-d02e-4db2-88c4-0bb423dcacea', 'Allowed Protocol Mapper Types', 'master', 'allowed-protocol-mappers', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('ce1ded20-b675-459e-89a8-ac752a2f356c', 'Allowed Client Scopes', 'master', 'allowed-client-templates', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'Allowed Protocol Mapper Types', 'master', 'allowed-protocol-mappers', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'authenticated');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('5486006d-640f-4256-8f8c-e87810fc3248', 'Allowed Client Scopes', 'master', 'allowed-client-templates', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'master', 'authenticated');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('36907b15-31b4-42de-93af-4ed9181b998a', 'fallback-HS256', 'master', 'hmac-generated', 'org.keycloak.keys.KeyProvider', 'master', NULL);
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('46cd88cc-29f9-44b2-bdcf-718ab434411a', 'fallback-RS256', 'master', 'rsa-generated', 'org.keycloak.keys.KeyProvider', 'master', NULL);
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('88d15524-5ef0-4418-9cca-ae869befcc91', 'rsa-generated', 'PoC-Soki-Realm-01', 'rsa-generated', 'org.keycloak.keys.KeyProvider', 'PoC-Soki-Realm-01', NULL);
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('b5506abc-eb9f-408e-b9e6-4070d64d5903', 'hmac-generated', 'PoC-Soki-Realm-01', 'hmac-generated', 'org.keycloak.keys.KeyProvider', 'PoC-Soki-Realm-01', NULL);
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('f45384cf-21bd-4a64-a1da-c9a86eab4dd6', 'aes-generated', 'PoC-Soki-Realm-01', 'aes-generated', 'org.keycloak.keys.KeyProvider', 'PoC-Soki-Realm-01', NULL);
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('2bb6f943-1886-4d24-8254-e9c3c80642e1', 'Trusted Hosts', 'PoC-Soki-Realm-01', 'trusted-hosts', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('8132f8e1-d50e-44cf-8009-f06b52b9fed1', 'Consent Required', 'PoC-Soki-Realm-01', 'consent-required', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('cb45bb47-7f19-47ba-bc29-8f98128ac2a3', 'Full Scope Disabled', 'PoC-Soki-Realm-01', 'scope', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('8444f2a0-5a25-450c-af9b-19b867c19c32', 'Max Clients Limit', 'PoC-Soki-Realm-01', 'max-clients', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'Allowed Protocol Mapper Types', 'PoC-Soki-Realm-01', 'allowed-protocol-mappers', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('bd27e2d8-ddb4-41a0-8c0e-90013c678d34', 'Allowed Client Scopes', 'PoC-Soki-Realm-01', 'allowed-client-templates', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'anonymous');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('c13de266-ba61-426c-b751-b72e04262fa4', 'Allowed Protocol Mapper Types', 'PoC-Soki-Realm-01', 'allowed-protocol-mappers', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'authenticated');
INSERT INTO public.component (id, name, parent_id, provider_id, provider_type, realm_id, sub_type) VALUES ('2c1a96ba-fc4d-4273-83d2-120de2603009', 'Allowed Client Scopes', 'PoC-Soki-Realm-01', 'allowed-client-templates', 'org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy', 'PoC-Soki-Realm-01', 'authenticated');


--
-- Data for Name: component_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.component_config (id, component_id, name, value) VALUES ('94e1409c-aad4-4289-9fad-24cea6eb0fba', '5dca6888-a14e-49fd-912e-eb4d32f5fd2c', 'client-uris-must-match', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('1cba1f31-8d67-4f27-ad2c-a9e99c4e6ceb', '5dca6888-a14e-49fd-912e-eb4d32f5fd2c', 'host-sending-registration-request-must-match', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('0506106c-c414-4aa1-9fd1-092a9ba0a5f4', 'ce1ded20-b675-459e-89a8-ac752a2f356c', 'allow-default-scopes', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('fc79ff6e-ff57-4010-8186-4a1db14efc21', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'saml-role-list-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('3779fe6d-1815-4652-8e41-5d44735ed34a', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'oidc-usermodel-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('60e040b9-ec70-43a6-aa83-322622e160cf', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'oidc-sha256-pairwise-sub-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('77e97a24-309f-43ae-8069-a3a7ba98738f', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'saml-user-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('e753c1a4-37c2-47d1-97cd-66231fe58a65', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'saml-user-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('008a2d66-795b-412e-8b6e-8ac1bcd7eeb8', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'oidc-full-name-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('21f5bf4e-4fa2-44f6-8203-d1c1ab081eb8', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'oidc-usermodel-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('ffc42734-06df-4f36-bf38-2da3032d4eca', '85f469a3-65fe-417a-aea5-a3fd3b9200a8', 'allowed-protocol-mapper-types', 'oidc-address-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('8778b400-ca39-46c7-96a6-be17bf10c707', '5486006d-640f-4256-8f8c-e87810fc3248', 'allow-default-scopes', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('7f60fe1f-0aef-46a7-8325-24fcbf0a4b02', '94f4b010-fa7e-4fa7-803d-fc2af053ffa0', 'max-clients', '200');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('5a49c70b-9f4f-4442-97c7-ba8a201ffbbf', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'saml-user-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('20801161-df4f-4af6-8c3b-c27ba79d301e', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'saml-user-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('64fdf064-8d26-4ebc-ab14-b40c0a286212', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'oidc-full-name-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('ff2d8ce0-cae2-4ee2-931d-bc0affa3e483', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'oidc-usermodel-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('405ffe08-daca-40a8-a105-892a495a2dd3', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'oidc-sha256-pairwise-sub-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('b10485be-12bf-4e9c-b277-1ff9d88f56b4', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'saml-role-list-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('40221e6e-28cc-4c78-bd23-5a81b4be01a1', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'oidc-address-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('4012f4a4-0fd3-465a-8619-5dcf26e2cce3', '093492b8-d02e-4db2-88c4-0bb423dcacea', 'allowed-protocol-mapper-types', 'oidc-usermodel-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('c4ad9c99-f8d2-465b-a463-56abd3588f50', '36907b15-31b4-42de-93af-4ed9181b998a', 'priority', '-100');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('3a333ca3-0187-44d4-8867-d9fa055d320a', '36907b15-31b4-42de-93af-4ed9181b998a', 'secret', 'o1OnrTj-ECnGhAo9Cs1JqOLvxHi2gutVbqYW2pZXlIV-EvEPkUSIF4Z2q_Wru1CL37JaWRvbWbygyHhKCf-T3g');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('4a1b5e68-e8b7-4e51-8f00-42d8c71547ac', '36907b15-31b4-42de-93af-4ed9181b998a', 'algorithm', 'HS256');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('55fb7499-938b-4ef7-a8a6-a51c1cb34961', '36907b15-31b4-42de-93af-4ed9181b998a', 'kid', 'd6d08fa6-6fa9-44d1-a1ae-ab10603b2bed');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('6cf8a24e-b0a6-4416-b8e6-72bc76f71b68', '46cd88cc-29f9-44b2-bdcf-718ab434411a', 'priority', '-100');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('5eb5c96f-42a1-4eaf-97dd-ee1017f96086', '46cd88cc-29f9-44b2-bdcf-718ab434411a', 'privateKey', 'MIIEowIBAAKCAQEAl4t8moQXk6J2+Cin2rCkZOkJMeF65OT/Xuo1+nPMnZh4JKSBMICjy2q0L8+nKv27WAb4BbqI/Hd9gAKwiOJosue+hX9K/B3gARekQuQj+GSzirdoY3Oz5YmdDLoWi72eMljpQwPlZ/f7EJyTHCPkx5WGFKG/ZI/vSxOmkjDIQ7eq5SEI+QlH3oEmQSdBg5sHcTbi1YQ9YjC4/mUQwS2vPhohPejmfT2zcNTOHkZbzVFEDzBTSPxpgDq9QUumHw08aWVQLLh5tiASVekQLwSSMemUOeu8WUgsMpqfxFHEd8qLAdQZkdf+4o1wU1UZw1Vys0QNCyv3W1sWaikGoEf88QIDAQABAoIBAGesEwgZyY9EG6NVHM+s/CnUimfHWy1vw4wJKfg2dAp0HezjZUXrGyKz0qTKqA/vGNT1n4M7wy8EB6UlMePTD9EkXOAy3vdu8KmOpN7l9/2b1n/VTOKMastiwz/LplTe2XSUAq/H4I6pxOXuV21u2Ln4/orqxGZlWUzBGrj0CmzYEIg3SNQgFR1WpKeXS32HVijbBwo/o/LN8Rgk0Cf0VePiZ/sDdxbOX4Iz0aigtVZ//MSuaKBF0e3GsQznmzejP2tZktukRIj49L/kz35DB47HEyYYZiWUtneSidVN9d7XbDneFicjzI5AAR0xCNIQSljtKJJzEQYyFTGdb1zBfeECgYEA2aozDCpE2Asx/5tIEbKHG4HtvGxd9Hq9KPA7gsM7yTsIgBlvDtcv8WR/bo+xpWql2USt//UL1J/4dLoNBssih6daZkaUQKnJgDvTU5Bo8JzJPfVj5EcXPAJ8y6G70RZIb3njb/CgORfmugnUarB2a1SKLT1SCeMSRDCK43PvoX0CgYEAsjwnEdXJDgdW82fOD+qNCA+TD202Dfaj+OamZTUFMvJWRnjE+S0KQv+aqJuHa3yeldoIjxtxZZyARvo9Q0DgjyYZIVjcA4cGbWqTLTDcEyG5fV/K449Bzh7pkxaVqJNwqcr2M37JgPar+AZRit3I/1inTAKLdua1Z7adzPaZI4UCgYEAj/TQ7irGfVxqJPM+JvY8BSVZZlUFjrvef0TjFwiocd5pMM+hc98+BhjBbw36H7z5E0kpCy+2M1nZqNmj4+pVXAKC90GWq22fpv/qNEo+HWSUdDXnawLZiwbaIpNE9HQYVCH5Gf+6+AemwUPfCPDMYQ/4kxMLPx6+5fp04Rm8UsECgYAv5zbg9kJ5QMO/27BoWrPY7MarqMCUdCuR4/voy51AGh3SBvd5uP8/Do+0rUhyPSYqRFV0kP2jP7LCYNNCVheEocqzSbyoPgweMDyqMq2TfsbpyWswSfp3uZsxayqCCk6HdANDx9nEjYeeu6QC3KT+7AbayPxO0qcC3vP+eHCkOQKBgBpEADkvLLU1ltLPg2bO4jp/AQDnuupwIQBRv55D7ex//D0N7icbTieUmoJoW+dDc81YyN3FBOQoEEHUpzW2Q+YnA7CC7AT4rqB8iRB4lPcJtakYfWlcAboCUUzOmLQAvYA2Tf78+8CWKsjff4k5tbcFMbvDQpK6ntNnmz6h7SYm');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('dc6ae762-1cf4-42aa-9c23-899afe4d4797', '46cd88cc-29f9-44b2-bdcf-718ab434411a', 'algorithm', 'RS256');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('1794d522-852d-442e-8262-446ebf79c0e7', '46cd88cc-29f9-44b2-bdcf-718ab434411a', 'certificate', 'MIICmzCCAYMCBgF08NiguTANBgkqhkiG9w0BAQsFADARMQ8wDQYDVQQDDAZtYXN0ZXIwHhcNMjAxMDAzMjM0MTAyWhcNMzAxMDAzMjM0MjQyWjARMQ8wDQYDVQQDDAZtYXN0ZXIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCXi3yahBeTonb4KKfasKRk6Qkx4Xrk5P9e6jX6c8ydmHgkpIEwgKPLarQvz6cq/btYBvgFuoj8d32AArCI4miy576Ff0r8HeABF6RC5CP4ZLOKt2hjc7PliZ0MuhaLvZ4yWOlDA+Vn9/sQnJMcI+THlYYUob9kj+9LE6aSMMhDt6rlIQj5CUfegSZBJ0GDmwdxNuLVhD1iMLj+ZRDBLa8+GiE96OZ9PbNw1M4eRlvNUUQPMFNI/GmAOr1BS6YfDTxpZVAsuHm2IBJV6RAvBJIx6ZQ567xZSCwymp/EUcR3yosB1BmR1/7ijXBTVRnDVXKzRA0LK/dbWxZqKQagR/zxAgMBAAEwDQYJKoZIhvcNAQELBQADggEBAEBVGRtJW+LitlvYvo4nmr2LErPqJJ1WsVTS0n11MSXWGYERF98pmK8PhCv2++hsdSk+2psH16O9vkbd1L0bj8n1j6GygdJsaYo0m3q5nz5Hih+HW5dI1UMft10REMdSNUbzo4nBzMv2j71m6kAUMxXlDA+IvgVadbccyjCSUqVIfUmLF21K2wZvTAxUFSDZpyXksF03FsyQRr//y70buY1JzCDVdMkrFdvFypQ0Od1tOOfZeSMqZVQmV0k76u2Wh1cj028IeJBUdE06JOQQGtH5JnVxxAbd4lDzjfYmjFnx2B8ZDcfXs2KOtnOKFqR7pZPGEnu0m6BcVxuKNUdti7c=');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('e0833b38-bf98-4234-b0da-9497e1663ae5', 'b5506abc-eb9f-408e-b9e6-4070d64d5903', 'kid', '08a50556-427b-4472-adc2-a147789d65e1');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('44c96cf6-1f36-4944-a067-fa352b8b9761', 'b5506abc-eb9f-408e-b9e6-4070d64d5903', 'priority', '100');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('36e030e7-1c5e-4f06-b678-19a284fc6fab', 'b5506abc-eb9f-408e-b9e6-4070d64d5903', 'secret', 'l646h3ScAtwRP5SteisBH8KdIdNkvMDXMBVyCcB7c7Ob3kQSmGet89HcRznqqimnGgQLrGz4A41PhhnvvwUSDA');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('b559be84-9a10-4e83-96f0-7724ab4f5552', 'b5506abc-eb9f-408e-b9e6-4070d64d5903', 'algorithm', 'HS256');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('2217bc90-4ae5-4fb1-9da3-254552401164', 'f45384cf-21bd-4a64-a1da-c9a86eab4dd6', 'kid', '1571c3f9-ef38-405f-a3da-d828d4221314');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('f13ce88d-1410-421d-bf6d-42676c40e076', 'f45384cf-21bd-4a64-a1da-c9a86eab4dd6', 'priority', '100');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('976d5d7a-ecf9-4689-93c8-1a86e2cf5358', 'f45384cf-21bd-4a64-a1da-c9a86eab4dd6', 'secret', 'ILR81vMVdfwJh1K7jacGGQ');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('f42c48ff-e850-47ae-93d3-968f8be200c3', '88d15524-5ef0-4418-9cca-ae869befcc91', 'certificate', 'MIICsTCCAZkCBgF08NjpfDANBgkqhkiG9w0BAQsFADAcMRowGAYDVQQDDBFQb0MtU29raS1SZWFsbS0wMTAeFw0yMDEwMDMyMzQxMjFaFw0zMDEwMDMyMzQzMDFaMBwxGjAYBgNVBAMMEVBvQy1Tb2tpLVJlYWxtLTAxMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAhhE0F0GgohF05H7SozxtLy/m8E3TNEJRtXmPddBO2PhAgBbPCe51p1Zay+oCmnA7nQ1aOSfEH8Lr/nv5ccGMNTMYNMnP4S6N3aKF0pujNtiyrrzlITU6pFEtuMLOFBjbeOMdbjLehPLismlTfC0nNdfChMxO6OZXh8+5YD3NlehQI6Kb+dM+kz9NhKnQ+rQppz9VSwQxg2Wukv8/RJdLaxymYUAlXalqmMy4MFXhb3x5aF0741AfUexzo/BFXY021ghdr28+/vxcJIlM6LOG3Fs5O7HkJlUmeOvFlMlArAgjSRFF04FqYo4AzxmAQ29j1ReZMBZOj6kHoXWU28biOwIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQBbMCuiS7ZUqutU2agZFEtphAs/xl9DhcBa3qumdwuFso/nBYaOeCtupKokb0UgZBbpIVelLooIlfPpZbvGrfq2ULp3hs0hvz+2KM0hlPLV8g1aKZ8+1gaBmdfNAyZOKyb4+/18xrDQssZP4kQ3dBcgiMznfRFrhPXJKkHVzydWkBA1TJiNN4nmnmfw73Vk6lttkKZgQ7Ga1ayWmeyoT/6PKiQPD8e0LfQPXCmpHzjrY5XepYhS3284t9u3b12OGpjweqifLzWg3H9GJLGzDuHsEg/90su0ENl1JYQBNUv1glI+MxdXMXnZ7njsWUwGywdLOkNNhsD9nZI596oabxQL');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('183a8610-ee28-4ffa-be7c-044159b29ff2', '88d15524-5ef0-4418-9cca-ae869befcc91', 'priority', '100');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('b620c620-dc94-4af9-974f-247a697ba029', '88d15524-5ef0-4418-9cca-ae869befcc91', 'privateKey', 'MIIEogIBAAKCAQEAhhE0F0GgohF05H7SozxtLy/m8E3TNEJRtXmPddBO2PhAgBbPCe51p1Zay+oCmnA7nQ1aOSfEH8Lr/nv5ccGMNTMYNMnP4S6N3aKF0pujNtiyrrzlITU6pFEtuMLOFBjbeOMdbjLehPLismlTfC0nNdfChMxO6OZXh8+5YD3NlehQI6Kb+dM+kz9NhKnQ+rQppz9VSwQxg2Wukv8/RJdLaxymYUAlXalqmMy4MFXhb3x5aF0741AfUexzo/BFXY021ghdr28+/vxcJIlM6LOG3Fs5O7HkJlUmeOvFlMlArAgjSRFF04FqYo4AzxmAQ29j1ReZMBZOj6kHoXWU28biOwIDAQABAoIBABaOOmdXQUFDEpmGxMV12yC/PGldjpUSO1D+3KYDn+BdE+z46WhQWDcJDkmUW0/EZiMsJevLxvFZB/9OuE7tMzuYFxB6i6DlBjUtrLocOT93AcjoOtx1aiJPDhQxoh47eGFERKVPpaRUgNNnaQZRSnGClVVmUjhY2I0e459PhpEbvie2nXFWXA14X6Oj8to9sdC9II/0/9rcCowWip1gVwSkpd9IjVKLBXAX9UL8lI9odqdHDYaYxl2d9eOrp2JZIE7zIwDa2Unsh6t/MnJR30q5NowNqEZgq8Q7XsU8ngWwfwzKjewEQ9cclS3VI+u2GIBpc4USKtX5WpYpBUYcuLECgYEA8V5QJhqLEgP5/25SLy1PjPmCb1ekDy6Hq/RRtmBfpEKA8aqrBkVV60dmrpuHVsl7pCen6pPITiuVikMRbD36jD9vFXRpHdZERZ0/WE0dNqp+yFLwOP31pC+grzj+yOPiYV847Z7Q0RH4V+67UHexZrO59W0xv6Ip32aiWqTY+VUCgYEAjjG7SRAXJvHj51Mi3qDw/F9hBKp7TajHaOooM5dMNv5cB9WvQC2h1bV7RgTEVhVg9BeStFHYaDIsS41R8BABTrC1YHhecmdRkUHk0eKUdwBNb6BEAYb8sL9aV2af51AxKdpkJVhw5HZTttgMa06BMxOrGJTV+stok43Ql/0GLU8CgYA6uXCUpLabTn5fqC60rbiCGx6iClevHeoCazIKRk5ev5NxuM1dfDcYREn2R37ZHbJIUSGokAYXBsGeXwz5Iec4giJ7vNPqX3xC16xWxoRKDZdFE/DAXQGLzc6xcxOCOveUKz/FiHNTuqSKeFn4jPaLf0TKMqP89O5tHSJ5HUxw9QKBgC8n4vpZ8bOiqHgApCG8se6gGuaXOwkIHgl3Dhn95PKf7BlVDid0eqUK6HTSA+KgeGS6pJZURjZX3US4+yFnzWcxRxVVFc1O4kgP2Diasa29VfDc73CqOYbMDsPJbuIhQAynNmsEJ3w8mYqbn5K+mC4+KZGfWk8vweCdOT4OVUwVAoGAYs27NlZxjQ6sBhulyyyUACRrLRvU78YfpzKe3iBndWvG3f3FrEFogZIIEHAjvUAlXgMz37+KHEIl+Akek3G27YPh6ddBY9saJqHBtrBAp3eH55T9p8gOHZcQbyXKXqhvlqgzk3G0ZBFBaGMIOH8OtRnJCWaBEt0C+6DbhJ9x9Uc=');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('d8fbb107-fc47-4440-b502-f38de547dcdb', '2c1a96ba-fc4d-4273-83d2-120de2603009', 'allow-default-scopes', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('ad54d27f-4339-4e78-b926-ba12de976de0', '2bb6f943-1886-4d24-8254-e9c3c80642e1', 'host-sending-registration-request-must-match', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('1214b857-676d-42c3-beed-1ead6ef31930', '2bb6f943-1886-4d24-8254-e9c3c80642e1', 'client-uris-must-match', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('4f6f2f0e-3e27-4d79-bb18-c792030f0732', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'oidc-usermodel-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('60913eb4-a664-44ed-84be-00edba90b288', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'saml-user-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('88e55b73-b1f3-48d0-84f7-901086133d83', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'oidc-sha256-pairwise-sub-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('fbd13770-18db-434c-aad4-ca8fa332a277', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'oidc-address-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('bd0abf09-764c-4106-a4b6-2816c03d572e', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'oidc-usermodel-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('d3e0b72c-3b9e-4219-acf2-756809c28c1b', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'saml-role-list-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('4c4c8347-a441-4617-9910-fd1433c8e71b', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'oidc-full-name-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('7978bb26-86bb-44d4-90d2-1239bc215df1', '0a10a28b-ac15-4e04-a846-6dcfa3a34bdd', 'allowed-protocol-mapper-types', 'saml-user-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('5f0451b6-61ea-483e-bab2-f094963b4481', '8444f2a0-5a25-450c-af9b-19b867c19c32', 'max-clients', '200');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('3a305aa8-f48d-484e-86b1-4973ce21d7e7', 'bd27e2d8-ddb4-41a0-8c0e-90013c678d34', 'allow-default-scopes', 'true');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('193242d4-5917-4b83-bccc-983f177c10ea', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'saml-role-list-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('1b2fd06e-e0f7-4b94-836d-3ae35d47230b', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'saml-user-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('fcf466e3-f242-433f-98ff-8ae7d5320ade', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'oidc-full-name-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('1ab4cbd7-0cb8-4368-a14f-43089155d89e', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'oidc-usermodel-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('c71202b5-0f9f-4e84-b87d-11bfcdc61389', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'oidc-usermodel-attribute-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('637e132e-1c5d-427b-b355-10fe0e9e16e7', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'saml-user-property-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('f56638f7-2f74-4bee-bfa9-8298c83bd299', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'oidc-address-mapper');
INSERT INTO public.component_config (id, component_id, name, value) VALUES ('f3b536d7-b7c9-451d-bd47-6815c122a2b4', 'c13de266-ba61-426c-b751-b72e04262fa4', 'allowed-protocol-mapper-types', 'oidc-sha256-pairwise-sub-mapper');


--
-- Data for Name: composite_role; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '82750e00-1327-4050-a430-ab51d6246e6f');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '2f8bb661-6490-4633-a2b6-558277ee883d');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'e90efad5-9f53-4472-822a-4c00c5e2a8ae');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'aeaf47f7-2fba-4dac-9947-5fa265bfd7f5');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '4160623d-d96e-4d8d-9641-aa4252d35d97');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '80be1784-0916-4fa0-bedb-095e79dd4fe1');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '97210bf7-daae-4b3a-ac03-b7189f39a4b6');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'b4d03208-c3c9-4b76-92fc-b8c9abd11dc8');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '44aa1d29-912a-4638-8637-a147f3963528');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '415925aa-8ff8-438a-ad96-81c7e168f016');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'e82ae716-1e2a-4978-9e21-3ba4fde2cb35');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'a370f872-2775-4b01-99ef-19dc76d83057');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'cb33d84a-13d2-4976-a540-e8b6b7120806');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '0af925d1-fce7-4faf-99e8-258e713420aa');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '02ab4701-ece5-4bbe-95d6-1f7b4538ca6e');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '1e916e72-37d3-4844-9d96-491e10fd7d6a');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '454688b8-8c35-49ce-8589-f975c8bb8ba0');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'b53b2f69-fe61-4084-9db5-f266012a03f3');
INSERT INTO public.composite_role (composite, child_role) VALUES ('4160623d-d96e-4d8d-9641-aa4252d35d97', '1e916e72-37d3-4844-9d96-491e10fd7d6a');
INSERT INTO public.composite_role (composite, child_role) VALUES ('aeaf47f7-2fba-4dac-9947-5fa265bfd7f5', 'b53b2f69-fe61-4084-9db5-f266012a03f3');
INSERT INTO public.composite_role (composite, child_role) VALUES ('aeaf47f7-2fba-4dac-9947-5fa265bfd7f5', '02ab4701-ece5-4bbe-95d6-1f7b4538ca6e');
INSERT INTO public.composite_role (composite, child_role) VALUES ('c441ff20-25c7-4c70-88e6-431925120e72', 'acd2cceb-eb4e-47c2-bb40-1ec6207f2a51');
INSERT INTO public.composite_role (composite, child_role) VALUES ('c333132e-7e30-430d-85e0-eea5c2d65e0a', '479134d2-4599-4e5c-95b9-2c49bec32a3a');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'e044bb86-b772-45de-b616-f3a080192576');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '5a4d683e-82dd-4a80-9f47-57f304c1c911');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'a45c6f62-aeb9-42e0-80d2-b8550bfb3621');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'af074e82-bcbd-4e44-942b-38e61fa16e83');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '00e22abd-bfbb-4fc1-bd44-e289985fcbac');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'c2328365-b558-49bc-8268-6729abb052ec');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '38433445-c31c-47c8-b4ef-bde1de437bd5');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '94a3aa07-afd7-476b-86c8-b8794f91959f');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'e7d9fcbc-9320-4fbe-b23e-f7afe6eaf32a');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '6300ca88-fa49-472f-9c2f-287028da10e2');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'b866d083-c416-4104-8da4-44f7abb4218d');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '5ef3f7f1-7273-49a8-aed7-7fedf30175f1');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '099d9a68-7e4c-4abb-bdb8-71ee4248ed8e');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'caeb73e9-3679-448d-9c86-4096810b00b8');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '058c6d77-fa94-443a-828a-1ddba0c6dbb6');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'df77041b-f527-4620-90d1-ded1ce4af334');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '82f58e9c-52ad-4d1f-9815-ce2f6adac93f');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'ceb8738c-31c7-4920-bc9b-b55d99872a7c');
INSERT INTO public.composite_role (composite, child_role) VALUES ('00e22abd-bfbb-4fc1-bd44-e289985fcbac', 'df77041b-f527-4620-90d1-ded1ce4af334');
INSERT INTO public.composite_role (composite, child_role) VALUES ('af074e82-bcbd-4e44-942b-38e61fa16e83', '058c6d77-fa94-443a-828a-1ddba0c6dbb6');
INSERT INTO public.composite_role (composite, child_role) VALUES ('af074e82-bcbd-4e44-942b-38e61fa16e83', 'ceb8738c-31c7-4920-bc9b-b55d99872a7c');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '72cc3190-715b-4aee-a6c8-bf7a917bb29c');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '239d6035-d1cb-44b4-84f8-1f9d9878b87c');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', 'dc1dc56b-b0bb-4e22-90e4-56cb0c97ff68');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '2f5e7c31-7316-4c26-82ae-d6409a6d6543');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', 'b013310d-c6e7-4e44-963e-b10144f53d06');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '0c92b834-e0b2-4028-8bd8-267c4696b776');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', 'ba8b2f14-c3a7-4418-a16c-163a5a4e6903');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', 'dc7cb254-39f7-4c60-bcc8-3dde7d5a54ca');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '00fa5ba1-1ac8-4e6c-b1cc-4c83ed249aa1');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '94328934-5c8e-4eed-915d-964d12d0c20d');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '9e5b40ae-3032-4b51-843f-284242618a01');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '2d78ddff-cac2-4250-b6a1-82de6856d888');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '6ccc9899-bb03-4ada-a7f6-500cf2c2d6de');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', 'a32fb490-c4b8-40b7-b93f-0c4ecd0de617');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '41b41d7b-de07-4dd1-b18c-a7130203e61b');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '43a56efb-3dca-4f9e-8901-80ca4418a8c2');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', 'e2c521e6-7194-4820-a152-4cd6cfdbf40a');
INSERT INTO public.composite_role (composite, child_role) VALUES ('2f5e7c31-7316-4c26-82ae-d6409a6d6543', '41b41d7b-de07-4dd1-b18c-a7130203e61b');
INSERT INTO public.composite_role (composite, child_role) VALUES ('dc1dc56b-b0bb-4e22-90e4-56cb0c97ff68', 'e2c521e6-7194-4820-a152-4cd6cfdbf40a');
INSERT INTO public.composite_role (composite, child_role) VALUES ('dc1dc56b-b0bb-4e22-90e4-56cb0c97ff68', 'a32fb490-c4b8-40b7-b93f-0c4ecd0de617');
INSERT INTO public.composite_role (composite, child_role) VALUES ('cd6ee10f-e970-4684-bfb5-4852ab788461', 'e27ff9d1-025e-4ba2-b294-81ed4b5ca2b1');
INSERT INTO public.composite_role (composite, child_role) VALUES ('15237af2-823b-4642-9040-fa8983632762', '223905fd-8cbe-4b9d-bd1e-ce3dd513be9e');
INSERT INTO public.composite_role (composite, child_role) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '38f6297f-314d-4acf-9bc1-e175fa4491a1');
INSERT INTO public.composite_role (composite, child_role) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '771d8081-20e4-4565-a2f9-963931603e77');
INSERT INTO public.composite_role (composite, child_role) VALUES ('13340cb1-3c75-4490-9ab8-ddbb80b8735d', 'c17d0171-469d-4d1b-8cb3-bca5ac389f92');
INSERT INTO public.composite_role (composite, child_role) VALUES ('ce444fac-89c9-429f-a904-acdbd94b9883', '13340cb1-3c75-4490-9ab8-ddbb80b8735d');
INSERT INTO public.composite_role (composite, child_role) VALUES ('bb917b6f-33d8-47be-a1ca-b5fb3ad76122', 'b85ee99d-73e4-4373-9d5e-d2cfea8a4664');
INSERT INTO public.composite_role (composite, child_role) VALUES ('b85ee99d-73e4-4373-9d5e-d2cfea8a4664', '9aa9d7c0-c335-4062-ad1f-4a13f76b7d61');
INSERT INTO public.composite_role (composite, child_role) VALUES ('9aa9d7c0-c335-4062-ad1f-4a13f76b7d61', 'b1113bcc-e381-48f9-92c2-086a112a4280');
INSERT INTO public.composite_role (composite, child_role) VALUES ('b1113bcc-e381-48f9-92c2-086a112a4280', 'c515b86f-0b80-4523-90bd-df8e7b2c3239');
INSERT INTO public.composite_role (composite, child_role) VALUES ('c515b86f-0b80-4523-90bd-df8e7b2c3239', '2f156c45-bc9c-41ce-8b6c-dd93f7339b8f');


--
-- Data for Name: credential; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.credential (id, salt, type, user_id, created_date, user_label, secret_data, credential_data, priority) VALUES ('9fc574b6-b8b4-45a3-ad85-11066f106a77', NULL, 'password', 'fb674332-03e0-4959-9fc7-2e8826a0de8a', 1601808459823, NULL, '{"value":"p/dPLCcgJm2wC00qlaHlPDcCZCW/R+3R345qMH4EhYQ1ubKXbwGG9oVPtl8bnSKcuSRI9VsQLLstDM2cgZyc7g==","salt":"0CIf/iB9dWAo5y4qahNovA=="}', '{"hashIterations":27500,"algorithm":"pbkdf2-sha256"}', 10);
INSERT INTO public.credential (id, salt, type, user_id, created_date, user_label, secret_data, credential_data, priority) VALUES ('ad22fa55-f1dc-413b-9d1f-13a43532db3e', NULL, 'password', '1db85a5b-c7b8-4350-973d-c9fc90513819', 1601808710594, NULL, '{"value":"S9snE2vjLDV98WCO5Mig2pqWROPLLd7fVaOeppe6E/eLcCAvihJ48a9mkAQHqtE0jSK+SQtvO7jmdDvoFpAu9Q==","salt":"ObthJR3VJjBqmDW/EBorVQ=="}', '{"hashIterations":27500,"algorithm":"pbkdf2-sha256"}', 10);
INSERT INTO public.credential (id, salt, type, user_id, created_date, user_label, secret_data, credential_data, priority) VALUES ('044f83e5-2098-494d-aae6-3fe03862b32c', NULL, 'password', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b', 1604164227250, NULL, '{"value":"h1hy9+Cth7i8RGsHu8mtZQKau445fbQwSNcqZqUvH3HvQC1tLLKXWD4u/XBACMq3Aw45nv1etE/iw6Fbd6jzwg==","salt":"Vzn+AaPWUv+gDl6SzEG6qA=="}', '{"hashIterations":27500,"algorithm":"pbkdf2-sha256"}', 10);


--
-- Data for Name: databasechangelog; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.0.0.Final-KEYCLOAK-5461', 'sthorger@redhat.com', 'META-INF/jpa-changelog-1.0.0.Final.xml', '2020-10-03 23:40:43.315879', 1, 'EXECUTED', '7:4e70412f24a3f382c82183742ec79317', 'createTable tableName=APPLICATION_DEFAULT_ROLES; createTable tableName=CLIENT; createTable tableName=CLIENT_SESSION; createTable tableName=CLIENT_SESSION_ROLE; createTable tableName=COMPOSITE_ROLE; createTable tableName=CREDENTIAL; createTable tab...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.0.0.Final-KEYCLOAK-5461', 'sthorger@redhat.com', 'META-INF/db2-jpa-changelog-1.0.0.Final.xml', '2020-10-03 23:40:43.339854', 2, 'MARK_RAN', '7:cb16724583e9675711801c6875114f28', 'createTable tableName=APPLICATION_DEFAULT_ROLES; createTable tableName=CLIENT; createTable tableName=CLIENT_SESSION; createTable tableName=CLIENT_SESSION_ROLE; createTable tableName=COMPOSITE_ROLE; createTable tableName=CREDENTIAL; createTable tab...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.1.0.Beta1', 'sthorger@redhat.com', 'META-INF/jpa-changelog-1.1.0.Beta1.xml', '2020-10-03 23:40:43.451424', 3, 'EXECUTED', '7:0310eb8ba07cec616460794d42ade0fa', 'delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION; createTable tableName=CLIENT_ATTRIBUTES; createTable tableName=CLIENT_SESSION_NOTE; createTable tableName=APP_NODE_REGISTRATIONS; addColumn table...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.1.0.Final', 'sthorger@redhat.com', 'META-INF/jpa-changelog-1.1.0.Final.xml', '2020-10-03 23:40:43.46237', 4, 'EXECUTED', '7:5d25857e708c3233ef4439df1f93f012', 'renameColumn newColumnName=EVENT_TIME, oldColumnName=TIME, tableName=EVENT_ENTITY', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.2.0.Beta1', 'psilva@redhat.com', 'META-INF/jpa-changelog-1.2.0.Beta1.xml', '2020-10-03 23:40:43.671617', 5, 'EXECUTED', '7:c7a54a1041d58eb3817a4a883b4d4e84', 'delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION; createTable tableName=PROTOCOL_MAPPER; createTable tableName=PROTOCOL_MAPPER_CONFIG; createTable tableName=...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.2.0.Beta1', 'psilva@redhat.com', 'META-INF/db2-jpa-changelog-1.2.0.Beta1.xml', '2020-10-03 23:40:43.679951', 6, 'MARK_RAN', '7:2e01012df20974c1c2a605ef8afe25b7', 'delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION; createTable tableName=PROTOCOL_MAPPER; createTable tableName=PROTOCOL_MAPPER_CONFIG; createTable tableName=...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.2.0.RC1', 'bburke@redhat.com', 'META-INF/jpa-changelog-1.2.0.CR1.xml', '2020-10-03 23:40:43.847558', 7, 'EXECUTED', '7:0f08df48468428e0f30ee59a8ec01a41', 'delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete tableName=USER_SESSION; createTable tableName=MIGRATION_MODEL; createTable tableName=IDENTITY_P...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.2.0.RC1', 'bburke@redhat.com', 'META-INF/db2-jpa-changelog-1.2.0.CR1.xml', '2020-10-03 23:40:43.854531', 8, 'MARK_RAN', '7:a77ea2ad226b345e7d689d366f185c8c', 'delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete tableName=USER_SESSION; createTable tableName=MIGRATION_MODEL; createTable tableName=IDENTITY_P...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.2.0.Final', 'keycloak', 'META-INF/jpa-changelog-1.2.0.Final.xml', '2020-10-03 23:40:43.865544', 9, 'EXECUTED', '7:a3377a2059aefbf3b90ebb4c4cc8e2ab', 'update tableName=CLIENT; update tableName=CLIENT; update tableName=CLIENT', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.3.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-1.3.0.xml', '2020-10-03 23:40:44.052054', 10, 'EXECUTED', '7:04c1dbedc2aa3e9756d1a1668e003451', 'delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete tableName=USER_SESSION; createTable tableName=ADMI...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.4.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-1.4.0.xml', '2020-10-03 23:40:44.149319', 11, 'EXECUTED', '7:36ef39ed560ad07062d956db861042ba', 'delete tableName=CLIENT_SESSION_AUTH_STATUS; delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete table...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.4.0', 'bburke@redhat.com', 'META-INF/db2-jpa-changelog-1.4.0.xml', '2020-10-03 23:40:44.158516', 12, 'MARK_RAN', '7:d909180b2530479a716d3f9c9eaea3d7', 'delete tableName=CLIENT_SESSION_AUTH_STATUS; delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete table...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.5.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-1.5.0.xml', '2020-10-03 23:40:44.183287', 13, 'EXECUTED', '7:cf12b04b79bea5152f165eb41f3955f6', 'delete tableName=CLIENT_SESSION_AUTH_STATUS; delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete table...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.6.1_from15', 'mposolda@redhat.com', 'META-INF/jpa-changelog-1.6.1.xml', '2020-10-03 23:40:44.228681', 14, 'EXECUTED', '7:7e32c8f05c755e8675764e7d5f514509', 'addColumn tableName=REALM; addColumn tableName=KEYCLOAK_ROLE; addColumn tableName=CLIENT; createTable tableName=OFFLINE_USER_SESSION; createTable tableName=OFFLINE_CLIENT_SESSION; addPrimaryKey constraintName=CONSTRAINT_OFFL_US_SES_PK2, tableName=...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.6.1_from16-pre', 'mposolda@redhat.com', 'META-INF/jpa-changelog-1.6.1.xml', '2020-10-03 23:40:44.233209', 15, 'MARK_RAN', '7:980ba23cc0ec39cab731ce903dd01291', 'delete tableName=OFFLINE_CLIENT_SESSION; delete tableName=OFFLINE_USER_SESSION', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.6.1_from16', 'mposolda@redhat.com', 'META-INF/jpa-changelog-1.6.1.xml', '2020-10-03 23:40:44.238117', 16, 'MARK_RAN', '7:2fa220758991285312eb84f3b4ff5336', 'dropPrimaryKey constraintName=CONSTRAINT_OFFLINE_US_SES_PK, tableName=OFFLINE_USER_SESSION; dropPrimaryKey constraintName=CONSTRAINT_OFFLINE_CL_SES_PK, tableName=OFFLINE_CLIENT_SESSION; addColumn tableName=OFFLINE_USER_SESSION; update tableName=OF...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.6.1', 'mposolda@redhat.com', 'META-INF/jpa-changelog-1.6.1.xml', '2020-10-03 23:40:44.243842', 17, 'EXECUTED', '7:d41d8cd98f00b204e9800998ecf8427e', 'empty', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.7.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-1.7.0.xml', '2020-10-03 23:40:44.329042', 18, 'EXECUTED', '7:91ace540896df890cc00a0490ee52bbc', 'createTable tableName=KEYCLOAK_GROUP; createTable tableName=GROUP_ROLE_MAPPING; createTable tableName=GROUP_ATTRIBUTE; createTable tableName=USER_GROUP_MEMBERSHIP; createTable tableName=REALM_DEFAULT_GROUPS; addColumn tableName=IDENTITY_PROVIDER; ...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.8.0', 'mposolda@redhat.com', 'META-INF/jpa-changelog-1.8.0.xml', '2020-10-03 23:40:44.437244', 19, 'EXECUTED', '7:c31d1646dfa2618a9335c00e07f89f24', 'addColumn tableName=IDENTITY_PROVIDER; createTable tableName=CLIENT_TEMPLATE; createTable tableName=CLIENT_TEMPLATE_ATTRIBUTES; createTable tableName=TEMPLATE_SCOPE_MAPPING; dropNotNullConstraint columnName=CLIENT_ID, tableName=PROTOCOL_MAPPER; ad...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.8.0-2', 'keycloak', 'META-INF/jpa-changelog-1.8.0.xml', '2020-10-03 23:40:44.454448', 20, 'EXECUTED', '7:df8bc21027a4f7cbbb01f6344e89ce07', 'dropDefaultValue columnName=ALGORITHM, tableName=CREDENTIAL; update tableName=CREDENTIAL', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-3.4.0.CR1-resource-server-pk-change-part1', 'glavoie@gmail.com', 'META-INF/jpa-changelog-authz-3.4.0.CR1.xml', '2020-10-03 23:40:45.636171', 45, 'EXECUTED', '7:6a48ce645a3525488a90fbf76adf3bb3', 'addColumn tableName=RESOURCE_SERVER_POLICY; addColumn tableName=RESOURCE_SERVER_RESOURCE; addColumn tableName=RESOURCE_SERVER_SCOPE', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.8.0', 'mposolda@redhat.com', 'META-INF/db2-jpa-changelog-1.8.0.xml', '2020-10-03 23:40:44.459535', 21, 'MARK_RAN', '7:f987971fe6b37d963bc95fee2b27f8df', 'addColumn tableName=IDENTITY_PROVIDER; createTable tableName=CLIENT_TEMPLATE; createTable tableName=CLIENT_TEMPLATE_ATTRIBUTES; createTable tableName=TEMPLATE_SCOPE_MAPPING; dropNotNullConstraint columnName=CLIENT_ID, tableName=PROTOCOL_MAPPER; ad...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.8.0-2', 'keycloak', 'META-INF/db2-jpa-changelog-1.8.0.xml', '2020-10-03 23:40:44.46477', 22, 'MARK_RAN', '7:df8bc21027a4f7cbbb01f6344e89ce07', 'dropDefaultValue columnName=ALGORITHM, tableName=CREDENTIAL; update tableName=CREDENTIAL', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.9.0', 'mposolda@redhat.com', 'META-INF/jpa-changelog-1.9.0.xml', '2020-10-03 23:40:44.50304', 23, 'EXECUTED', '7:ed2dc7f799d19ac452cbcda56c929e47', 'update tableName=REALM; update tableName=REALM; update tableName=REALM; update tableName=REALM; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=REALM; update tableName=REALM; customChange; dr...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.9.1', 'keycloak', 'META-INF/jpa-changelog-1.9.1.xml', '2020-10-03 23:40:44.513068', 24, 'EXECUTED', '7:80b5db88a5dda36ece5f235be8757615', 'modifyDataType columnName=PRIVATE_KEY, tableName=REALM; modifyDataType columnName=PUBLIC_KEY, tableName=REALM; modifyDataType columnName=CERTIFICATE, tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.9.1', 'keycloak', 'META-INF/db2-jpa-changelog-1.9.1.xml', '2020-10-03 23:40:44.517546', 25, 'MARK_RAN', '7:1437310ed1305a9b93f8848f301726ce', 'modifyDataType columnName=PRIVATE_KEY, tableName=REALM; modifyDataType columnName=CERTIFICATE, tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('1.9.2', 'keycloak', 'META-INF/jpa-changelog-1.9.2.xml', '2020-10-03 23:40:44.609827', 26, 'EXECUTED', '7:b82ffb34850fa0836be16deefc6a87c4', 'createIndex indexName=IDX_USER_EMAIL, tableName=USER_ENTITY; createIndex indexName=IDX_USER_ROLE_MAPPING, tableName=USER_ROLE_MAPPING; createIndex indexName=IDX_USER_GROUP_MAPPING, tableName=USER_GROUP_MEMBERSHIP; createIndex indexName=IDX_USER_CO...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-2.0.0', 'psilva@redhat.com', 'META-INF/jpa-changelog-authz-2.0.0.xml', '2020-10-03 23:40:44.796189', 27, 'EXECUTED', '7:9cc98082921330d8d9266decdd4bd658', 'createTable tableName=RESOURCE_SERVER; addPrimaryKey constraintName=CONSTRAINT_FARS, tableName=RESOURCE_SERVER; addUniqueConstraint constraintName=UK_AU8TT6T700S9V50BU18WS5HA6, tableName=RESOURCE_SERVER; createTable tableName=RESOURCE_SERVER_RESOU...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-2.5.1', 'psilva@redhat.com', 'META-INF/jpa-changelog-authz-2.5.1.xml', '2020-10-03 23:40:44.805406', 28, 'EXECUTED', '7:03d64aeed9cb52b969bd30a7ac0db57e', 'update tableName=RESOURCE_SERVER_POLICY', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.1.0-KEYCLOAK-5461', 'bburke@redhat.com', 'META-INF/jpa-changelog-2.1.0.xml', '2020-10-03 23:40:44.977076', 29, 'EXECUTED', '7:f1f9fd8710399d725b780f463c6b21cd', 'createTable tableName=BROKER_LINK; createTable tableName=FED_USER_ATTRIBUTE; createTable tableName=FED_USER_CONSENT; createTable tableName=FED_USER_CONSENT_ROLE; createTable tableName=FED_USER_CONSENT_PROT_MAPPER; createTable tableName=FED_USER_CR...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.2.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-2.2.0.xml', '2020-10-03 23:40:45.012432', 30, 'EXECUTED', '7:53188c3eb1107546e6f765835705b6c1', 'addColumn tableName=ADMIN_EVENT_ENTITY; createTable tableName=CREDENTIAL_ATTRIBUTE; createTable tableName=FED_CREDENTIAL_ATTRIBUTE; modifyDataType columnName=VALUE, tableName=CREDENTIAL; addForeignKeyConstraint baseTableName=FED_CREDENTIAL_ATTRIBU...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.3.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-2.3.0.xml', '2020-10-03 23:40:45.055197', 31, 'EXECUTED', '7:d6e6f3bc57a0c5586737d1351725d4d4', 'createTable tableName=FEDERATED_USER; addPrimaryKey constraintName=CONSTR_FEDERATED_USER, tableName=FEDERATED_USER; dropDefaultValue columnName=TOTP, tableName=USER_ENTITY; dropColumn columnName=TOTP, tableName=USER_ENTITY; addColumn tableName=IDE...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.4.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-2.4.0.xml', '2020-10-03 23:40:45.070944', 32, 'EXECUTED', '7:454d604fbd755d9df3fd9c6329043aa5', 'customChange', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.5.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-2.5.0.xml', '2020-10-03 23:40:45.08415', 33, 'EXECUTED', '7:57e98a3077e29caf562f7dbf80c72600', 'customChange; modifyDataType columnName=USER_ID, tableName=OFFLINE_USER_SESSION', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.5.0-unicode-oracle', 'hmlnarik@redhat.com', 'META-INF/jpa-changelog-2.5.0.xml', '2020-10-03 23:40:45.091888', 34, 'MARK_RAN', '7:e4c7e8f2256210aee71ddc42f538b57a', 'modifyDataType columnName=DESCRIPTION, tableName=AUTHENTICATION_FLOW; modifyDataType columnName=DESCRIPTION, tableName=CLIENT_TEMPLATE; modifyDataType columnName=DESCRIPTION, tableName=RESOURCE_SERVER_POLICY; modifyDataType columnName=DESCRIPTION,...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.5.0-unicode-other-dbs', 'hmlnarik@redhat.com', 'META-INF/jpa-changelog-2.5.0.xml', '2020-10-03 23:40:45.157722', 35, 'EXECUTED', '7:09a43c97e49bc626460480aa1379b522', 'modifyDataType columnName=DESCRIPTION, tableName=AUTHENTICATION_FLOW; modifyDataType columnName=DESCRIPTION, tableName=CLIENT_TEMPLATE; modifyDataType columnName=DESCRIPTION, tableName=RESOURCE_SERVER_POLICY; modifyDataType columnName=DESCRIPTION,...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.5.0-duplicate-email-support', 'slawomir@dabek.name', 'META-INF/jpa-changelog-2.5.0.xml', '2020-10-03 23:40:45.169921', 36, 'EXECUTED', '7:26bfc7c74fefa9126f2ce702fb775553', 'addColumn tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.5.0-unique-group-names', 'hmlnarik@redhat.com', 'META-INF/jpa-changelog-2.5.0.xml', '2020-10-03 23:40:45.186749', 37, 'EXECUTED', '7:a161e2ae671a9020fff61e996a207377', 'addUniqueConstraint constraintName=SIBLING_NAMES, tableName=KEYCLOAK_GROUP', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('2.5.1', 'bburke@redhat.com', 'META-INF/jpa-changelog-2.5.1.xml', '2020-10-03 23:40:45.195744', 38, 'EXECUTED', '7:37fc1781855ac5388c494f1442b3f717', 'addColumn tableName=FED_USER_CONSENT', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.0.0', 'bburke@redhat.com', 'META-INF/jpa-changelog-3.0.0.xml', '2020-10-03 23:40:45.205364', 39, 'EXECUTED', '7:13a27db0dae6049541136adad7261d27', 'addColumn tableName=IDENTITY_PROVIDER', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.2.0-fix', 'keycloak', 'META-INF/jpa-changelog-3.2.0.xml', '2020-10-03 23:40:45.210945', 40, 'MARK_RAN', '7:550300617e3b59e8af3a6294df8248a3', 'addNotNullConstraint columnName=REALM_ID, tableName=CLIENT_INITIAL_ACCESS', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.2.0-fix-with-keycloak-5416', 'keycloak', 'META-INF/jpa-changelog-3.2.0.xml', '2020-10-03 23:40:45.215989', 41, 'MARK_RAN', '7:e3a9482b8931481dc2772a5c07c44f17', 'dropIndex indexName=IDX_CLIENT_INIT_ACC_REALM, tableName=CLIENT_INITIAL_ACCESS; addNotNullConstraint columnName=REALM_ID, tableName=CLIENT_INITIAL_ACCESS; createIndex indexName=IDX_CLIENT_INIT_ACC_REALM, tableName=CLIENT_INITIAL_ACCESS', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.2.0-fix-offline-sessions', 'hmlnarik', 'META-INF/jpa-changelog-3.2.0.xml', '2020-10-03 23:40:45.227163', 42, 'EXECUTED', '7:72b07d85a2677cb257edb02b408f332d', 'customChange', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.2.0-fixed', 'keycloak', 'META-INF/jpa-changelog-3.2.0.xml', '2020-10-03 23:40:45.614216', 43, 'EXECUTED', '7:a72a7858967bd414835d19e04d880312', 'addColumn tableName=REALM; dropPrimaryKey constraintName=CONSTRAINT_OFFL_CL_SES_PK2, tableName=OFFLINE_CLIENT_SESSION; dropColumn columnName=CLIENT_SESSION_ID, tableName=OFFLINE_CLIENT_SESSION; addPrimaryKey constraintName=CONSTRAINT_OFFL_CL_SES_P...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.3.0', 'keycloak', 'META-INF/jpa-changelog-3.3.0.xml', '2020-10-03 23:40:45.626538', 44, 'EXECUTED', '7:94edff7cf9ce179e7e85f0cd78a3cf2c', 'addColumn tableName=USER_ENTITY', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-3.4.0.CR1-resource-server-pk-change-part2-KEYCLOAK-6095', 'hmlnarik@redhat.com', 'META-INF/jpa-changelog-authz-3.4.0.CR1.xml', '2020-10-03 23:40:45.644343', 46, 'EXECUTED', '7:e64b5dcea7db06077c6e57d3b9e5ca14', 'customChange', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-3.4.0.CR1-resource-server-pk-change-part3-fixed', 'glavoie@gmail.com', 'META-INF/jpa-changelog-authz-3.4.0.CR1.xml', '2020-10-03 23:40:45.649599', 47, 'MARK_RAN', '7:fd8cf02498f8b1e72496a20afc75178c', 'dropIndex indexName=IDX_RES_SERV_POL_RES_SERV, tableName=RESOURCE_SERVER_POLICY; dropIndex indexName=IDX_RES_SRV_RES_RES_SRV, tableName=RESOURCE_SERVER_RESOURCE; dropIndex indexName=IDX_RES_SRV_SCOPE_RES_SRV, tableName=RESOURCE_SERVER_SCOPE', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-3.4.0.CR1-resource-server-pk-change-part3-fixed-nodropindex', 'glavoie@gmail.com', 'META-INF/jpa-changelog-authz-3.4.0.CR1.xml', '2020-10-03 23:40:45.723563', 48, 'EXECUTED', '7:542794f25aa2b1fbabb7e577d6646319', 'addNotNullConstraint columnName=RESOURCE_SERVER_CLIENT_ID, tableName=RESOURCE_SERVER_POLICY; addNotNullConstraint columnName=RESOURCE_SERVER_CLIENT_ID, tableName=RESOURCE_SERVER_RESOURCE; addNotNullConstraint columnName=RESOURCE_SERVER_CLIENT_ID, ...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authn-3.4.0.CR1-refresh-token-max-reuse', 'glavoie@gmail.com', 'META-INF/jpa-changelog-authz-3.4.0.CR1.xml', '2020-10-03 23:40:45.733668', 49, 'EXECUTED', '7:edad604c882df12f74941dac3cc6d650', 'addColumn tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.4.0', 'keycloak', 'META-INF/jpa-changelog-3.4.0.xml', '2020-10-03 23:40:45.807112', 50, 'EXECUTED', '7:0f88b78b7b46480eb92690cbf5e44900', 'addPrimaryKey constraintName=CONSTRAINT_REALM_DEFAULT_ROLES, tableName=REALM_DEFAULT_ROLES; addPrimaryKey constraintName=CONSTRAINT_COMPOSITE_ROLE, tableName=COMPOSITE_ROLE; addPrimaryKey constraintName=CONSTR_REALM_DEFAULT_GROUPS, tableName=REALM...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.4.0-KEYCLOAK-5230', 'hmlnarik@redhat.com', 'META-INF/jpa-changelog-3.4.0.xml', '2020-10-03 23:40:45.851123', 51, 'EXECUTED', '7:d560e43982611d936457c327f872dd59', 'createIndex indexName=IDX_FU_ATTRIBUTE, tableName=FED_USER_ATTRIBUTE; createIndex indexName=IDX_FU_CONSENT, tableName=FED_USER_CONSENT; createIndex indexName=IDX_FU_CONSENT_RU, tableName=FED_USER_CONSENT; createIndex indexName=IDX_FU_CREDENTIAL, t...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.4.1', 'psilva@redhat.com', 'META-INF/jpa-changelog-3.4.1.xml', '2020-10-03 23:40:45.858543', 52, 'EXECUTED', '7:c155566c42b4d14ef07059ec3b3bbd8e', 'modifyDataType columnName=VALUE, tableName=CLIENT_ATTRIBUTES', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.4.2', 'keycloak', 'META-INF/jpa-changelog-3.4.2.xml', '2020-10-03 23:40:45.863806', 53, 'EXECUTED', '7:b40376581f12d70f3c89ba8ddf5b7dea', 'update tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('3.4.2-KEYCLOAK-5172', 'mkanis@redhat.com', 'META-INF/jpa-changelog-3.4.2.xml', '2020-10-03 23:40:45.86954', 54, 'EXECUTED', '7:a1132cc395f7b95b3646146c2e38f168', 'update tableName=CLIENT', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.0.0-KEYCLOAK-6335', 'bburke@redhat.com', 'META-INF/jpa-changelog-4.0.0.xml', '2020-10-03 23:40:45.883683', 55, 'EXECUTED', '7:d8dc5d89c789105cfa7ca0e82cba60af', 'createTable tableName=CLIENT_AUTH_FLOW_BINDINGS; addPrimaryKey constraintName=C_CLI_FLOW_BIND, tableName=CLIENT_AUTH_FLOW_BINDINGS', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.0.0-CLEANUP-UNUSED-TABLE', 'bburke@redhat.com', 'META-INF/jpa-changelog-4.0.0.xml', '2020-10-03 23:40:45.891759', 56, 'EXECUTED', '7:7822e0165097182e8f653c35517656a3', 'dropTable tableName=CLIENT_IDENTITY_PROV_MAPPING', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.0.0-KEYCLOAK-6228', 'bburke@redhat.com', 'META-INF/jpa-changelog-4.0.0.xml', '2020-10-03 23:40:45.927533', 57, 'EXECUTED', '7:c6538c29b9c9a08f9e9ea2de5c2b6375', 'dropUniqueConstraint constraintName=UK_JKUWUVD56ONTGSUHOGM8UEWRT, tableName=USER_CONSENT; dropNotNullConstraint columnName=CLIENT_ID, tableName=USER_CONSENT; addColumn tableName=USER_CONSENT; addUniqueConstraint constraintName=UK_JKUWUVD56ONTGSUHO...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.0.0-KEYCLOAK-5579-fixed', 'mposolda@redhat.com', 'META-INF/jpa-changelog-4.0.0.xml', '2020-10-03 23:40:46.171978', 58, 'EXECUTED', '7:6d4893e36de22369cf73bcb051ded875', 'dropForeignKeyConstraint baseTableName=CLIENT_TEMPLATE_ATTRIBUTES, constraintName=FK_CL_TEMPL_ATTR_TEMPL; renameTable newTableName=CLIENT_SCOPE_ATTRIBUTES, oldTableName=CLIENT_TEMPLATE_ATTRIBUTES; renameColumn newColumnName=SCOPE_ID, oldColumnName...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-4.0.0.CR1', 'psilva@redhat.com', 'META-INF/jpa-changelog-authz-4.0.0.CR1.xml', '2020-10-03 23:40:46.239351', 59, 'EXECUTED', '7:57960fc0b0f0dd0563ea6f8b2e4a1707', 'createTable tableName=RESOURCE_SERVER_PERM_TICKET; addPrimaryKey constraintName=CONSTRAINT_FAPMT, tableName=RESOURCE_SERVER_PERM_TICKET; addForeignKeyConstraint baseTableName=RESOURCE_SERVER_PERM_TICKET, constraintName=FK_FRSRHO213XCX4WNKOG82SSPMT...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-4.0.0.Beta3', 'psilva@redhat.com', 'META-INF/jpa-changelog-authz-4.0.0.Beta3.xml', '2020-10-03 23:40:46.252946', 60, 'EXECUTED', '7:2b4b8bff39944c7097977cc18dbceb3b', 'addColumn tableName=RESOURCE_SERVER_POLICY; addColumn tableName=RESOURCE_SERVER_PERM_TICKET; addForeignKeyConstraint baseTableName=RESOURCE_SERVER_PERM_TICKET, constraintName=FK_FRSRPO2128CX4WNKOG82SSRFY, referencedTableName=RESOURCE_SERVER_POLICY', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-4.2.0.Final', 'mhajas@redhat.com', 'META-INF/jpa-changelog-authz-4.2.0.Final.xml', '2020-10-03 23:40:46.274036', 61, 'EXECUTED', '7:2aa42a964c59cd5b8ca9822340ba33a8', 'createTable tableName=RESOURCE_URIS; addForeignKeyConstraint baseTableName=RESOURCE_URIS, constraintName=FK_RESOURCE_SERVER_URIS, referencedTableName=RESOURCE_SERVER_RESOURCE; customChange; dropColumn columnName=URI, tableName=RESOURCE_SERVER_RESO...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-4.2.0.Final-KEYCLOAK-9944', 'hmlnarik@redhat.com', 'META-INF/jpa-changelog-authz-4.2.0.Final.xml', '2020-10-03 23:40:46.290621', 62, 'EXECUTED', '7:9ac9e58545479929ba23f4a3087a0346', 'addPrimaryKey constraintName=CONSTRAINT_RESOUR_URIS_PK, tableName=RESOURCE_URIS', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.2.0-KEYCLOAK-6313', 'wadahiro@gmail.com', 'META-INF/jpa-changelog-4.2.0.xml', '2020-10-03 23:40:46.300412', 63, 'EXECUTED', '7:14d407c35bc4fe1976867756bcea0c36', 'addColumn tableName=REQUIRED_ACTION_PROVIDER', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.3.0-KEYCLOAK-7984', 'wadahiro@gmail.com', 'META-INF/jpa-changelog-4.3.0.xml', '2020-10-03 23:40:46.307174', 64, 'EXECUTED', '7:241a8030c748c8548e346adee548fa93', 'update tableName=REQUIRED_ACTION_PROVIDER', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.6.0-KEYCLOAK-7950', 'psilva@redhat.com', 'META-INF/jpa-changelog-4.6.0.xml', '2020-10-03 23:40:46.313336', 65, 'EXECUTED', '7:7d3182f65a34fcc61e8d23def037dc3f', 'update tableName=RESOURCE_SERVER_RESOURCE', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.6.0-KEYCLOAK-8377', 'keycloak', 'META-INF/jpa-changelog-4.6.0.xml', '2020-10-03 23:40:46.347996', 66, 'EXECUTED', '7:b30039e00a0b9715d430d1b0636728fa', 'createTable tableName=ROLE_ATTRIBUTE; addPrimaryKey constraintName=CONSTRAINT_ROLE_ATTRIBUTE_PK, tableName=ROLE_ATTRIBUTE; addForeignKeyConstraint baseTableName=ROLE_ATTRIBUTE, constraintName=FK_ROLE_ATTRIBUTE_ID, referencedTableName=KEYCLOAK_ROLE...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.6.0-KEYCLOAK-8555', 'gideonray@gmail.com', 'META-INF/jpa-changelog-4.6.0.xml', '2020-10-03 23:40:46.372783', 67, 'EXECUTED', '7:3797315ca61d531780f8e6f82f258159', 'createIndex indexName=IDX_COMPONENT_PROVIDER_TYPE, tableName=COMPONENT', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.7.0-KEYCLOAK-1267', 'sguilhen@redhat.com', 'META-INF/jpa-changelog-4.7.0.xml', '2020-10-03 23:40:46.388361', 68, 'EXECUTED', '7:c7aa4c8d9573500c2d347c1941ff0301', 'addColumn tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.7.0-KEYCLOAK-7275', 'keycloak', 'META-INF/jpa-changelog-4.7.0.xml', '2020-10-03 23:40:46.418702', 69, 'EXECUTED', '7:b207faee394fc074a442ecd42185a5dd', 'renameColumn newColumnName=CREATED_ON, oldColumnName=LAST_SESSION_REFRESH, tableName=OFFLINE_USER_SESSION; addNotNullConstraint columnName=CREATED_ON, tableName=OFFLINE_USER_SESSION; addColumn tableName=OFFLINE_USER_SESSION; customChange; createIn...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('4.8.0-KEYCLOAK-8835', 'sguilhen@redhat.com', 'META-INF/jpa-changelog-4.8.0.xml', '2020-10-03 23:40:46.43626', 70, 'EXECUTED', '7:ab9a9762faaba4ddfa35514b212c4922', 'addNotNullConstraint columnName=SSO_MAX_LIFESPAN_REMEMBER_ME, tableName=REALM; addNotNullConstraint columnName=SSO_IDLE_TIMEOUT_REMEMBER_ME, tableName=REALM', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('authz-7.0.0-KEYCLOAK-10443', 'psilva@redhat.com', 'META-INF/jpa-changelog-authz-7.0.0.xml', '2020-10-03 23:40:46.447707', 71, 'EXECUTED', '7:b9710f74515a6ccb51b72dc0d19df8c4', 'addColumn tableName=RESOURCE_SERVER', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('8.0.0-adding-credential-columns', 'keycloak', 'META-INF/jpa-changelog-8.0.0.xml', '2020-10-03 23:40:46.462171', 72, 'EXECUTED', '7:ec9707ae4d4f0b7452fee20128083879', 'addColumn tableName=CREDENTIAL; addColumn tableName=FED_USER_CREDENTIAL', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('8.0.0-updating-credential-data-not-oracle', 'keycloak', 'META-INF/jpa-changelog-8.0.0.xml', '2020-10-03 23:40:46.48218', 73, 'EXECUTED', '7:03b3f4b264c3c68ba082250a80b74216', 'update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('8.0.0-updating-credential-data-oracle', 'keycloak', 'META-INF/jpa-changelog-8.0.0.xml', '2020-10-03 23:40:46.487648', 74, 'MARK_RAN', '7:64c5728f5ca1f5aa4392217701c4fe23', 'update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('8.0.0-credential-cleanup-fixed', 'keycloak', 'META-INF/jpa-changelog-8.0.0.xml', '2020-10-03 23:40:46.519661', 75, 'EXECUTED', '7:b48da8c11a3d83ddd6b7d0c8c2219345', 'dropDefaultValue columnName=COUNTER, tableName=CREDENTIAL; dropDefaultValue columnName=DIGITS, tableName=CREDENTIAL; dropDefaultValue columnName=PERIOD, tableName=CREDENTIAL; dropDefaultValue columnName=ALGORITHM, tableName=CREDENTIAL; dropColumn ...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('8.0.0-resource-tag-support', 'keycloak', 'META-INF/jpa-changelog-8.0.0.xml', '2020-10-03 23:40:46.538552', 76, 'EXECUTED', '7:a73379915c23bfad3e8f5c6d5c0aa4bd', 'addColumn tableName=MIGRATION_MODEL; createIndex indexName=IDX_UPDATE_TIME, tableName=MIGRATION_MODEL', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.0-always-display-client', 'keycloak', 'META-INF/jpa-changelog-9.0.0.xml', '2020-10-03 23:40:46.550434', 77, 'EXECUTED', '7:39e0073779aba192646291aa2332493d', 'addColumn tableName=CLIENT', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.0-drop-constraints-for-column-increase', 'keycloak', 'META-INF/jpa-changelog-9.0.0.xml', '2020-10-03 23:40:46.559847', 78, 'MARK_RAN', '7:81f87368f00450799b4bf42ea0b3ec34', 'dropUniqueConstraint constraintName=UK_FRSR6T700S9V50BU18WS5PMT, tableName=RESOURCE_SERVER_PERM_TICKET; dropUniqueConstraint constraintName=UK_FRSR6T700S9V50BU18WS5HA6, tableName=RESOURCE_SERVER_RESOURCE; dropPrimaryKey constraintName=CONSTRAINT_O...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.0-increase-column-size-federated-fk', 'keycloak', 'META-INF/jpa-changelog-9.0.0.xml', '2020-10-03 23:40:46.604884', 79, 'EXECUTED', '7:20b37422abb9fb6571c618148f013a15', 'modifyDataType columnName=CLIENT_ID, tableName=FED_USER_CONSENT; modifyDataType columnName=CLIENT_REALM_CONSTRAINT, tableName=KEYCLOAK_ROLE; modifyDataType columnName=OWNER, tableName=RESOURCE_SERVER_POLICY; modifyDataType columnName=CLIENT_ID, ta...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.0-recreate-constraints-after-column-increase', 'keycloak', 'META-INF/jpa-changelog-9.0.0.xml', '2020-10-03 23:40:46.642189', 80, 'MARK_RAN', '7:1970bb6cfb5ee800736b95ad3fb3c78a', 'addNotNullConstraint columnName=CLIENT_ID, tableName=OFFLINE_CLIENT_SESSION; addNotNullConstraint columnName=OWNER, tableName=RESOURCE_SERVER_PERM_TICKET; addNotNullConstraint columnName=REQUESTER, tableName=RESOURCE_SERVER_PERM_TICKET; addNotNull...', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.1-add-index-to-client.client_id', 'keycloak', 'META-INF/jpa-changelog-9.0.1.xml', '2020-10-03 23:40:46.660636', 81, 'EXECUTED', '7:45d9b25fc3b455d522d8dcc10a0f4c80', 'createIndex indexName=IDX_CLIENT_ID, tableName=CLIENT', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.1-KEYCLOAK-12579-drop-constraints', 'keycloak', 'META-INF/jpa-changelog-9.0.1.xml', '2020-10-03 23:40:46.669828', 82, 'MARK_RAN', '7:890ae73712bc187a66c2813a724d037f', 'dropUniqueConstraint constraintName=SIBLING_NAMES, tableName=KEYCLOAK_GROUP', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.1-KEYCLOAK-12579-add-not-null-constraint', 'keycloak', 'META-INF/jpa-changelog-9.0.1.xml', '2020-10-03 23:40:46.679594', 83, 'EXECUTED', '7:0a211980d27fafe3ff50d19a3a29b538', 'addNotNullConstraint columnName=PARENT_GROUP, tableName=KEYCLOAK_GROUP', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.1-KEYCLOAK-12579-recreate-constraints', 'keycloak', 'META-INF/jpa-changelog-9.0.1.xml', '2020-10-03 23:40:46.68458', 84, 'MARK_RAN', '7:a161e2ae671a9020fff61e996a207377', 'addUniqueConstraint constraintName=SIBLING_NAMES, tableName=KEYCLOAK_GROUP', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('9.0.1-add-index-to-events', 'keycloak', 'META-INF/jpa-changelog-9.0.1.xml', '2020-10-03 23:40:46.702383', 85, 'EXECUTED', '7:01c49302201bdf815b0a18d1f98a55dc', 'createIndex indexName=IDX_EVENT_TIME, tableName=EVENT_ENTITY', '', NULL, '3.5.4', NULL, NULL, '1768442681');
INSERT INTO public.databasechangelog (id, author, filename, dateexecuted, orderexecuted, exectype, md5sum, description, comments, tag, liquibase, contexts, labels, deployment_id) VALUES ('map-remove-ri', 'keycloak', 'META-INF/jpa-changelog-11.0.0.xml', '2020-10-03 23:40:46.714476', 86, 'EXECUTED', '7:3dace6b144c11f53f1ad2c0361279b86', 'dropForeignKeyConstraint baseTableName=REALM, constraintName=FK_TRAF444KK6QRKMS7N56AIWQ5Y; dropForeignKeyConstraint baseTableName=KEYCLOAK_ROLE, constraintName=FK_KJHO5LE2C0RAL09FL8CM9WFW9', '', NULL, '3.5.4', NULL, NULL, '1768442681');


--
-- Data for Name: databasechangeloglock; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.databasechangeloglock (id, locked, lockgranted, lockedby) VALUES (1, false, NULL, NULL);
INSERT INTO public.databasechangeloglock (id, locked, lockgranted, lockedby) VALUES (1000, false, NULL, NULL);
INSERT INTO public.databasechangeloglock (id, locked, lockgranted, lockedby) VALUES (1001, false, NULL, NULL);


--
-- Data for Name: default_client_scope; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', '700b4f56-7e63-40a5-bf6f-0a978279b2f0', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', 'b8cf8179-455c-4dce-a32f-335744d3b704', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', '0c84ea01-a6b6-42f3-a8ba-aec260c86634', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', 'e6d4c1e6-036f-4018-9609-a0e205a4a507', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', '941518b6-63f2-4912-8cc5-7b45a0b90d40', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', 'b786157b-6a00-4d21-8394-68404975701f', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('master', '17d991f7-11aa-41d6-87e8-8a5ad30923a8', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', 'be6e0330-f101-456c-9dc8-bb2770104a01', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', '2ea32f36-8a2d-4565-8000-267954d1b466', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', '8358ec8f-e794-451a-b3e9-e1a99664992f', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', '3171e3d6-69ba-4732-8815-bf279b192da5', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', '644b2967-63ed-4559-a91c-dc65b8b1de55', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', '92f27ece-595a-497d-a8a4-d7d5d94a44d9', false);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', '1af671a3-3e34-4044-bcce-932600fbe78b', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', 'd59ffc54-01fb-4cd2-8668-885d7846c3fe', true);
INSERT INTO public.default_client_scope (realm_id, scope_id, default_scope) VALUES ('PoC-Soki-Realm-01', 'abbf3a3a-e7e3-4095-8143-361e788921e4', false);


--
-- Data for Name: event_entity; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_attribute; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_consent; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_consent_cl_scope; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_credential; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_group_membership; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_required_action; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: fed_user_role_mapping; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: federated_identity; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: federated_user; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: group_attribute; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: group_role_mapping; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: identity_provider; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: identity_provider_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: identity_provider_mapper; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: idp_mapper_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: keycloak_group; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.keycloak_group (id, name, parent_group, realm_id) VALUES ('c2c30d34-ae5d-409e-a444-0a59ac7ccfe4', 'REGION_CENTRAL_OFFICES_GROUP', ' ', 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_group (id, name, parent_group, realm_id) VALUES ('9e7488ea-1729-42d9-a561-304bdd2c17b5', 'REGION0_NORTH_OFFICES_GROUP', ' ', 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_group (id, name, parent_group, realm_id) VALUES ('9a2babf8-82a0-4031-b0e5-18276d5c69c6', 'REGION0_SOUTH_OFFICES_GROUP', ' ', 'PoC-Soki-Realm-01');


--
-- Data for Name: keycloak_role; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'master', false, '${role_admin}', 'admin', 'master', NULL, 'master');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('82750e00-1327-4050-a430-ab51d6246e6f', 'master', false, '${role_create-realm}', 'create-realm', 'master', NULL, 'master');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('2f8bb661-6490-4633-a2b6-558277ee883d', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_create-client}', 'create-client', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('e90efad5-9f53-4472-822a-4c00c5e2a8ae', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_view-realm}', 'view-realm', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('aeaf47f7-2fba-4dac-9947-5fa265bfd7f5', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_view-users}', 'view-users', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('4160623d-d96e-4d8d-9641-aa4252d35d97', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_view-clients}', 'view-clients', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('80be1784-0916-4fa0-bedb-095e79dd4fe1', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_view-events}', 'view-events', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('97210bf7-daae-4b3a-ac03-b7189f39a4b6', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_view-identity-providers}', 'view-identity-providers', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b4d03208-c3c9-4b76-92fc-b8c9abd11dc8', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_view-authorization}', 'view-authorization', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('44aa1d29-912a-4638-8637-a147f3963528', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_manage-realm}', 'manage-realm', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('415925aa-8ff8-438a-ad96-81c7e168f016', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_manage-users}', 'manage-users', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('e82ae716-1e2a-4978-9e21-3ba4fde2cb35', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_manage-clients}', 'manage-clients', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('a370f872-2775-4b01-99ef-19dc76d83057', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_manage-events}', 'manage-events', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('cb33d84a-13d2-4976-a540-e8b6b7120806', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_manage-identity-providers}', 'manage-identity-providers', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('0af925d1-fce7-4faf-99e8-258e713420aa', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_manage-authorization}', 'manage-authorization', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('02ab4701-ece5-4bbe-95d6-1f7b4538ca6e', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_query-users}', 'query-users', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('1e916e72-37d3-4844-9d96-491e10fd7d6a', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_query-clients}', 'query-clients', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('454688b8-8c35-49ce-8589-f975c8bb8ba0', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_query-realms}', 'query-realms', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b53b2f69-fe61-4084-9db5-f266012a03f3', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_query-groups}', 'query-groups', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('5325dae2-4ad5-4519-bf07-f43721c3896c', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, '${role_view-profile}', 'view-profile', 'master', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('c441ff20-25c7-4c70-88e6-431925120e72', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, '${role_manage-account}', 'manage-account', 'master', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('acd2cceb-eb4e-47c2-bb40-1ec6207f2a51', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, '${role_manage-account-links}', 'manage-account-links', 'master', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('1401a1d6-21f7-4473-bdb7-a3b1374ce434', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, '${role_view-applications}', 'view-applications', 'master', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('479134d2-4599-4e5c-95b9-2c49bec32a3a', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, '${role_view-consent}', 'view-consent', 'master', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('c333132e-7e30-430d-85e0-eea5c2d65e0a', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', true, '${role_manage-consent}', 'manage-consent', 'master', '7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('53d4350c-4770-40ff-9acc-0d1194c2484c', 'ecdd0f72-2c87-46bc-b2f1-65039807e553', true, '${role_read-token}', 'read-token', 'master', 'ecdd0f72-2c87-46bc-b2f1-65039807e553', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('e044bb86-b772-45de-b616-f3a080192576', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', true, '${role_impersonation}', 'impersonation', 'master', '72ae90e4-4635-4bd9-9605-a1d8898d6a96', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('8f628a3e-3a1d-41b6-8a4c-ef418e2f01b6', 'master', false, '${role_offline-access}', 'offline_access', 'master', NULL, 'master');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('1555f57b-d48a-4ac2-8064-16f203efc559', 'master', false, '${role_uma_authorization}', 'uma_authorization', 'master', NULL, 'master');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('5a4d683e-82dd-4a80-9f47-57f304c1c911', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_create-client}', 'create-client', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('a45c6f62-aeb9-42e0-80d2-b8550bfb3621', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_view-realm}', 'view-realm', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('af074e82-bcbd-4e44-942b-38e61fa16e83', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_view-users}', 'view-users', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('00e22abd-bfbb-4fc1-bd44-e289985fcbac', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_view-clients}', 'view-clients', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('c2328365-b558-49bc-8268-6729abb052ec', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_view-events}', 'view-events', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('38433445-c31c-47c8-b4ef-bde1de437bd5', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_view-identity-providers}', 'view-identity-providers', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('94a3aa07-afd7-476b-86c8-b8794f91959f', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_view-authorization}', 'view-authorization', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('e7d9fcbc-9320-4fbe-b23e-f7afe6eaf32a', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_manage-realm}', 'manage-realm', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('6300ca88-fa49-472f-9c2f-287028da10e2', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_manage-users}', 'manage-users', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b866d083-c416-4104-8da4-44f7abb4218d', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_manage-clients}', 'manage-clients', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('5ef3f7f1-7273-49a8-aed7-7fedf30175f1', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_manage-events}', 'manage-events', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('099d9a68-7e4c-4abb-bdb8-71ee4248ed8e', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_manage-identity-providers}', 'manage-identity-providers', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('caeb73e9-3679-448d-9c86-4096810b00b8', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_manage-authorization}', 'manage-authorization', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('058c6d77-fa94-443a-828a-1ddba0c6dbb6', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_query-users}', 'query-users', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('df77041b-f527-4620-90d1-ded1ce4af334', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_query-clients}', 'query-clients', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('82f58e9c-52ad-4d1f-9815-ce2f6adac93f', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_query-realms}', 'query-realms', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('ceb8738c-31c7-4920-bc9b-b55d99872a7c', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_query-groups}', 'query-groups', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('a6c8e12e-675b-443e-a680-a9a047314ec2', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_realm-admin}', 'realm-admin', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('72cc3190-715b-4aee-a6c8-bf7a917bb29c', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_create-client}', 'create-client', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('239d6035-d1cb-44b4-84f8-1f9d9878b87c', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_view-realm}', 'view-realm', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('dc1dc56b-b0bb-4e22-90e4-56cb0c97ff68', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_view-users}', 'view-users', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('2f5e7c31-7316-4c26-82ae-d6409a6d6543', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_view-clients}', 'view-clients', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b013310d-c6e7-4e44-963e-b10144f53d06', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_view-events}', 'view-events', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('0c92b834-e0b2-4028-8bd8-267c4696b776', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_view-identity-providers}', 'view-identity-providers', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('ba8b2f14-c3a7-4418-a16c-163a5a4e6903', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_view-authorization}', 'view-authorization', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('dc7cb254-39f7-4c60-bcc8-3dde7d5a54ca', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_manage-realm}', 'manage-realm', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('00fa5ba1-1ac8-4e6c-b1cc-4c83ed249aa1', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_manage-users}', 'manage-users', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('94328934-5c8e-4eed-915d-964d12d0c20d', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_manage-clients}', 'manage-clients', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('9e5b40ae-3032-4b51-843f-284242618a01', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_manage-events}', 'manage-events', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('2d78ddff-cac2-4250-b6a1-82de6856d888', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_manage-identity-providers}', 'manage-identity-providers', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('6ccc9899-bb03-4ada-a7f6-500cf2c2d6de', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_manage-authorization}', 'manage-authorization', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('a32fb490-c4b8-40b7-b93f-0c4ecd0de617', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_query-users}', 'query-users', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('41b41d7b-de07-4dd1-b18c-a7130203e61b', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_query-clients}', 'query-clients', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('43a56efb-3dca-4f9e-8901-80ca4418a8c2', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_query-realms}', 'query-realms', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('e2c521e6-7194-4820-a152-4cd6cfdbf40a', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_query-groups}', 'query-groups', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b284cb80-aba0-4511-bc09-415b47ea7280', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', true, '${role_view-profile}', 'view-profile', 'PoC-Soki-Realm-01', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('cd6ee10f-e970-4684-bfb5-4852ab788461', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', true, '${role_manage-account}', 'manage-account', 'PoC-Soki-Realm-01', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('e27ff9d1-025e-4ba2-b294-81ed4b5ca2b1', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', true, '${role_manage-account-links}', 'manage-account-links', 'PoC-Soki-Realm-01', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('be217af0-8dab-4607-9213-2ec355eaf088', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', true, '${role_view-applications}', 'view-applications', 'PoC-Soki-Realm-01', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('223905fd-8cbe-4b9d-bd1e-ce3dd513be9e', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', true, '${role_view-consent}', 'view-consent', 'PoC-Soki-Realm-01', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('15237af2-823b-4642-9040-fa8983632762', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', true, '${role_manage-consent}', 'manage-consent', 'PoC-Soki-Realm-01', 'd14028a0-d831-42db-ab01-6cf86a9d9f51', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('38f6297f-314d-4acf-9bc1-e175fa4491a1', '1b7a1f93-5791-449b-b19a-7c8892118d6e', true, '${role_impersonation}', 'impersonation', 'master', '1b7a1f93-5791-449b-b19a-7c8892118d6e', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('771d8081-20e4-4565-a2f9-963931603e77', '21320440-b1b3-435c-9932-b05251af5396', true, '${role_impersonation}', 'impersonation', 'PoC-Soki-Realm-01', '21320440-b1b3-435c-9932-b05251af5396', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('ba29d7fe-dfd1-4c2f-b58e-a359ca103ac0', '3ce0da36-54ad-4911-b510-6b871451ed63', true, '${role_read-token}', 'read-token', 'PoC-Soki-Realm-01', '3ce0da36-54ad-4911-b510-6b871451ed63', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('68465770-630c-4aa4-98a4-63a810c7aa91', 'PoC-Soki-Realm-01', false, '${role_offline-access}', 'offline_access', 'PoC-Soki-Realm-01', NULL, 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('94f68f32-df10-4d4c-aa0c-f06fea1327d8', 'PoC-Soki-Realm-01', false, '${role_uma_authorization}', 'uma_authorization', 'PoC-Soki-Realm-01', NULL, 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('51adae9a-0f42-4e19-b43d-69aee2bc199b', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, 'uma_protection', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('c17d0171-469d-4d1b-8cb3-bca5ac389f92', 'PoC-Soki-Realm-01', false, NULL, 'BASIC_REGISTERED_REALM_ROLE', 'PoC-Soki-Realm-01', NULL, 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('13340cb1-3c75-4490-9ab8-ddbb80b8735d', 'PoC-Soki-Realm-01', false, NULL, 'OPERATOR_REALM_ROLE', 'PoC-Soki-Realm-01', NULL, 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('ce444fac-89c9-429f-a904-acdbd94b9883', 'PoC-Soki-Realm-01', false, NULL, 'ADMIN_REALM_ROLE', 'PoC-Soki-Realm-01', NULL, 'PoC-Soki-Realm-01');
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('bb917b6f-33d8-47be-a1ca-b5fb3ad76122', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '01_CHIEFS_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b85ee99d-73e4-4373-9d5e-d2cfea8a4664', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '02_MANAGERS_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('9aa9d7c0-c335-4062-ad1f-4a13f76b7d61', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '03_LEADERS_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('b1113bcc-e381-48f9-92c2-086a112a4280', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '04_OPERATORS_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('c515b86f-0b80-4523-90bd-df8e7b2c3239', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '05_BASIC_EMPLOYEES_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('2f156c45-bc9c-41ce-8b6c-dd93f7339b8f', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '06_OUTSIDERS_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.keycloak_role (id, client_realm_constraint, client_role, description, name, realm_id, client, realm) VALUES ('2e86ca1e-7c57-43c3-90f4-583757725fb2', '5067ce51-37f0-46a5-bfa2-984543e80361', true, NULL, '99_API_CONSUMERS_APP_CLIENT_ROLE', 'PoC-Soki-Realm-01', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);


--
-- Data for Name: migration_model; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.migration_model (id, version, update_time) VALUES ('mrze0', '11.0.2', 1601768451);


--
-- Data for Name: offline_client_session; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: offline_user_session; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: policy_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.policy_config (policy_id, name, value) VALUES ('474663d9-fd0b-472f-be43-174cec89167b', 'code', '// by default, grants any permission associated with this policy
$evaluation.grant();
');
INSERT INTO public.policy_config (policy_id, name, value) VALUES ('f8f18532-afdb-42bb-9b0f-62a9ae0e560c', 'defaultResourceType', 'urn:PoC-Soki-App-Client-01:resources:default');


--
-- Data for Name: protocol_mapper; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('1ded491e-1993-417c-a6a5-67f76f5662dd', 'audience resolve', 'openid-connect', 'oidc-audience-resolve-mapper', '7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'locale', 'openid-connect', 'oidc-usermodel-attribute-mapper', '0acb1dc9-e951-4a48-8581-9436e7da12cc', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('8cc03dd3-fd8f-46c4-baac-d6139474ebd9', 'role list', 'saml', 'saml-role-list-mapper', NULL, '1a290f56-e5e4-4a99-b5d8-70fc0bb80f97');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('0f0b18b4-f130-4be3-bd9f-c2224f20f624', 'full name', 'openid-connect', 'oidc-full-name-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'family name', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'given name', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'middle name', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'nickname', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'username', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'profile', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'picture', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'website', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'gender', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'birthdate', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'zoneinfo', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'locale', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'updated at', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, 'b8cf8179-455c-4dce-a32f-335744d3b704');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'email', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '0c84ea01-a6b6-42f3-a8ba-aec260c86634');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'email verified', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '0c84ea01-a6b6-42f3-a8ba-aec260c86634');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'address', 'openid-connect', 'oidc-address-mapper', NULL, 'e6d4c1e6-036f-4018-9609-a0e205a4a507');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'phone number', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '941518b6-63f2-4912-8cc5-7b45a0b90d40');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'phone number verified', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '941518b6-63f2-4912-8cc5-7b45a0b90d40');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('c06c974b-0706-4324-95f7-04a73cab9729', 'realm roles', 'openid-connect', 'oidc-usermodel-realm-role-mapper', NULL, 'b786157b-6a00-4d21-8394-68404975701f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('7e4e99cd-3931-45c8-a305-e3af4363efd5', 'client roles', 'openid-connect', 'oidc-usermodel-client-role-mapper', NULL, 'b786157b-6a00-4d21-8394-68404975701f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('6a376bbb-84a1-4ec8-969b-7bc2fb1f802a', 'audience resolve', 'openid-connect', 'oidc-audience-resolve-mapper', NULL, 'b786157b-6a00-4d21-8394-68404975701f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('2c835171-311e-45d4-b08a-0114d2821d2a', 'allowed web origins', 'openid-connect', 'oidc-allowed-origins-mapper', NULL, 'e5e89fa9-ac8b-421e-a6fd-a0e9c0f098cd');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'upn', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '17d991f7-11aa-41d6-87e8-8a5ad30923a8');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'groups', 'openid-connect', 'oidc-usermodel-realm-role-mapper', NULL, '17d991f7-11aa-41d6-87e8-8a5ad30923a8');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('9eb055b2-1a84-4c40-8a88-e222f4f279d4', 'audience resolve', 'openid-connect', 'oidc-audience-resolve-mapper', '95a91113-a1ca-48e9-a0e7-5320c3f6422a', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('745f98b5-0d12-4e5f-8113-f75035871219', 'role list', 'saml', 'saml-role-list-mapper', NULL, '2ea32f36-8a2d-4565-8000-267954d1b466');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('e06d8adb-eb87-4146-a6e0-4de30bb74df4', 'full name', 'openid-connect', 'oidc-full-name-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'family name', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'given name', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'middle name', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'nickname', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'username', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'profile', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'picture', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'website', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'gender', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'birthdate', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'zoneinfo', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'locale', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'updated at', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '8358ec8f-e794-451a-b3e9-e1a99664992f');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'email', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '3171e3d6-69ba-4732-8815-bf279b192da5');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'email verified', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, '3171e3d6-69ba-4732-8815-bf279b192da5');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'address', 'openid-connect', 'oidc-address-mapper', NULL, '644b2967-63ed-4559-a91c-dc65b8b1de55');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'phone number', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '92f27ece-595a-497d-a8a4-d7d5d94a44d9');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'phone number verified', 'openid-connect', 'oidc-usermodel-attribute-mapper', NULL, '92f27ece-595a-497d-a8a4-d7d5d94a44d9');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'realm roles', 'openid-connect', 'oidc-usermodel-realm-role-mapper', NULL, '1af671a3-3e34-4044-bcce-932600fbe78b');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'client roles', 'openid-connect', 'oidc-usermodel-client-role-mapper', NULL, '1af671a3-3e34-4044-bcce-932600fbe78b');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('f1f26827-69af-416e-9415-e771184955e7', 'audience resolve', 'openid-connect', 'oidc-audience-resolve-mapper', NULL, '1af671a3-3e34-4044-bcce-932600fbe78b');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('00878791-b8d1-4780-8c5b-117fb1e2ecbc', 'allowed web origins', 'openid-connect', 'oidc-allowed-origins-mapper', NULL, 'd59ffc54-01fb-4cd2-8668-885d7846c3fe');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'upn', 'openid-connect', 'oidc-usermodel-property-mapper', NULL, 'abbf3a3a-e7e3-4095-8143-361e788921e4');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'groups', 'openid-connect', 'oidc-usermodel-realm-role-mapper', NULL, 'abbf3a3a-e7e3-4095-8143-361e788921e4');
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'locale', 'openid-connect', 'oidc-usermodel-attribute-mapper', 'bcb37c06-40e2-4f8d-9b11-9eb94138e598', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('d0b5b8e8-fdac-4c87-9efb-a20b4acd726d', 'Client ID', 'openid-connect', 'oidc-usersessionmodel-note-mapper', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('802b1293-7380-4bdc-b1a0-eff16e1a854b', 'Client Host', 'openid-connect', 'oidc-usersessionmodel-note-mapper', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('c573f67c-4f65-43dc-888a-3b2bff449bb8', 'Client IP Address', 'openid-connect', 'oidc-usersessionmodel-note-mapper', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.protocol_mapper (id, name, protocol, protocol_mapper_name, client_id, client_scope_id) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'Username4SpringOAuth2', 'openid-connect', 'oidc-usermodel-property-mapper', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);


--
-- Data for Name: protocol_mapper_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'locale', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'locale', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e9032bde-be71-4b07-989e-2a888d4f65c2', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8cc03dd3-fd8f-46c4-baac-d6139474ebd9', 'false', 'single');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8cc03dd3-fd8f-46c4-baac-d6139474ebd9', 'Basic', 'attribute.nameformat');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8cc03dd3-fd8f-46c4-baac-d6139474ebd9', 'Role', 'attribute.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0f0b18b4-f130-4be3-bd9f-c2224f20f624', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0f0b18b4-f130-4be3-bd9f-c2224f20f624', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0f0b18b4-f130-4be3-bd9f-c2224f20f624', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'lastName', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'family_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a94f9d7b-5d64-4876-8fe0-d9d344231dba', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'firstName', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'given_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fbd083cf-b9d3-460c-97e2-4fcdc8af34e9', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'middleName', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'middle_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fd74327e-c067-43c4-9be8-86987830aecd', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'nickname', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'nickname', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('aa0134ea-0864-442e-9c87-9a99e6a21c82', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'username', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'preferred_username', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('eb2fa6b6-c786-4602-98f8-7620a4fb6083', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'profile', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'profile', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('28e01b60-e774-4550-afeb-05039ab2dc3c', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'picture', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'picture', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('850f0039-202d-4b03-abab-78c238db6929', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'website', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'website', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('fe114d94-90b5-4222-a0d9-291f89f2ddc1', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'gender', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'gender', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('5345954d-0623-4432-b0d6-e27f785a9732', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'birthdate', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'birthdate', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b8238408-1d16-4299-bd8f-c840e3b56ed8', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'zoneinfo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'zoneinfo', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ee0018ac-c3aa-434e-a5ad-e45af799f5f2', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'locale', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'locale', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cd2d74bf-2d64-472b-a146-2733de5409d0', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'updatedAt', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'updated_at', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('75ca7f6a-208f-443c-945e-fe1d9ccc23a7', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'email', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'email', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1d2794aa-32ec-4265-8a88-3d057d005ad4', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'emailVerified', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'email_verified', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('bdef6b6d-8cd5-4cde-bd7b-1dbe0d8b44c1', 'boolean', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'formatted', 'user.attribute.formatted');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'country', 'user.attribute.country');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'postal_code', 'user.attribute.postal_code');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'street', 'user.attribute.street');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'region', 'user.attribute.region');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('0089ba07-2b33-4643-8189-4903d366ad0b', 'locality', 'user.attribute.locality');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'phoneNumber', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'phone_number', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('902d32ce-5815-4f56-8357-71a3cb9b9c3d', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'phoneNumberVerified', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'phone_number_verified', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2a32ffcf-bf22-4b33-bc91-e94e6223c445', 'boolean', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c06c974b-0706-4324-95f7-04a73cab9729', 'true', 'multivalued');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c06c974b-0706-4324-95f7-04a73cab9729', 'foo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c06c974b-0706-4324-95f7-04a73cab9729', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c06c974b-0706-4324-95f7-04a73cab9729', 'realm_access.roles', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c06c974b-0706-4324-95f7-04a73cab9729', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('7e4e99cd-3931-45c8-a305-e3af4363efd5', 'true', 'multivalued');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('7e4e99cd-3931-45c8-a305-e3af4363efd5', 'foo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('7e4e99cd-3931-45c8-a305-e3af4363efd5', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('7e4e99cd-3931-45c8-a305-e3af4363efd5', 'resource_access.${client_id}.roles', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('7e4e99cd-3931-45c8-a305-e3af4363efd5', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'username', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'upn', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9027200a-3c6c-47da-947e-18450756b4f2', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'true', 'multivalued');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'foo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'groups', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('2fefbff1-eb5c-4e89-ae3f-a9c73bf2796e', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('745f98b5-0d12-4e5f-8113-f75035871219', 'false', 'single');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('745f98b5-0d12-4e5f-8113-f75035871219', 'Basic', 'attribute.nameformat');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('745f98b5-0d12-4e5f-8113-f75035871219', 'Role', 'attribute.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e06d8adb-eb87-4146-a6e0-4de30bb74df4', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e06d8adb-eb87-4146-a6e0-4de30bb74df4', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('e06d8adb-eb87-4146-a6e0-4de30bb74df4', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'lastName', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'family_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('937a83d4-56bd-46ef-b68f-09291a89715d', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'firstName', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'given_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('910be649-fd43-40c7-8dee-746ba219c82d', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'middleName', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'middle_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('1a1c52d8-1311-4772-9994-125b157be35c', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'nickname', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'nickname', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('9a55e044-9247-4a40-a9d6-d55bae0d9031', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'username', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'preferred_username', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3d7932f6-2881-4f5a-ba9c-aa5868899172', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'profile', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'profile', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be8038c0-570d-47d2-af1b-17c80f45eeb3', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'picture', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'picture', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('3904c811-6552-4dd6-b12d-db6b5822b488', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'website', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'website', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('291e0b75-18e7-4578-92d1-826a0d61d8cd', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'gender', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'gender', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('503f9f4f-a309-4c79-9171-ac2a8169e374', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'birthdate', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'birthdate', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4449abe4-0fcc-4f99-8463-a14b56edc43a', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'zoneinfo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'zoneinfo', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('666abaae-f6f0-44e2-bad9-e840b0503f70', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'locale', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'locale', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b3b3d43d-eb5c-43ab-811b-b44307d908e8', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'updatedAt', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'updated_at', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('be077cfe-925a-4c05-ab46-96b02e55e1a7', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'email', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'email', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('cb6d7049-6607-470a-b682-e6479501edce', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'emailVerified', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'email_verified', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('b01b6c00-4901-44b1-a5b5-aab15c165cd2', 'boolean', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'formatted', 'user.attribute.formatted');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'country', 'user.attribute.country');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'postal_code', 'user.attribute.postal_code');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'street', 'user.attribute.street');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'region', 'user.attribute.region');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('4c013504-9678-41da-b831-f27031a9f12b', 'locality', 'user.attribute.locality');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'phoneNumber', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'phone_number', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('80965ceb-a59b-4522-8d81-8e1161d0b80c', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'phoneNumberVerified', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'phone_number_verified', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c5e09de1-4841-457f-889c-81f5808c23bb', 'boolean', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'true', 'multivalued');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'foo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'realm_access.roles', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'true', 'multivalued');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'foo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'resource_access.${client_id}.roles', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'username', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'upn', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('596e9326-a8c6-4f44-965a-06a48302c01b', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'true', 'multivalued');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'foo', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'groups', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8486c788-55c2-4d09-ab32-92801f79666e', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'locale', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'locale', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('8090168e-e96f-4581-ac76-1ae5ff4f4e00', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d0b5b8e8-fdac-4c87-9efb-a20b4acd726d', 'clientId', 'user.session.note');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d0b5b8e8-fdac-4c87-9efb-a20b4acd726d', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d0b5b8e8-fdac-4c87-9efb-a20b4acd726d', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d0b5b8e8-fdac-4c87-9efb-a20b4acd726d', 'clientId', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d0b5b8e8-fdac-4c87-9efb-a20b4acd726d', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('802b1293-7380-4bdc-b1a0-eff16e1a854b', 'clientHost', 'user.session.note');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('802b1293-7380-4bdc-b1a0-eff16e1a854b', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('802b1293-7380-4bdc-b1a0-eff16e1a854b', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('802b1293-7380-4bdc-b1a0-eff16e1a854b', 'clientHost', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('802b1293-7380-4bdc-b1a0-eff16e1a854b', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c573f67c-4f65-43dc-888a-3b2bff449bb8', 'clientAddress', 'user.session.note');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c573f67c-4f65-43dc-888a-3b2bff449bb8', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c573f67c-4f65-43dc-888a-3b2bff449bb8', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c573f67c-4f65-43dc-888a-3b2bff449bb8', 'clientAddress', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('c573f67c-4f65-43dc-888a-3b2bff449bb8', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'username', 'user.attribute');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'true', 'access.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'user_name', 'claim.name');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('a9e3bfad-0640-4b9a-b479-168845ab1ccd', 'String', 'jsonType.label');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('d3ce9a75-369a-4200-a75c-43fec05f44df', 'true', 'id.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'true', 'userinfo.token.claim');
INSERT INTO public.protocol_mapper_config (protocol_mapper_id, value, name) VALUES ('ae379c21-5724-4a54-afe7-fb9ae3ed2fa5', 'true', 'id.token.claim');


--
-- Data for Name: realm; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.realm (id, access_code_lifespan, user_action_lifespan, access_token_lifespan, account_theme, admin_theme, email_theme, enabled, events_enabled, events_expiration, login_theme, name, not_before, password_policy, registration_allowed, remember_me, reset_password_allowed, social, ssl_required, sso_idle_timeout, sso_max_lifespan, update_profile_on_soc_login, verify_email, master_admin_client, login_lifespan, internationalization_enabled, default_locale, reg_email_as_username, admin_events_enabled, admin_events_details_enabled, edit_username_allowed, otp_policy_counter, otp_policy_window, otp_policy_period, otp_policy_digits, otp_policy_alg, otp_policy_type, browser_flow, registration_flow, direct_grant_flow, reset_credentials_flow, client_auth_flow, offline_session_idle_timeout, revoke_refresh_token, access_token_life_implicit, login_with_email_allowed, duplicate_emails_allowed, docker_auth_flow, refresh_token_max_reuse, allow_user_managed_access, sso_max_lifespan_remember_me, sso_idle_timeout_remember_me) VALUES ('master', 60, 300, 60, NULL, NULL, NULL, true, false, 0, NULL, 'master', 0, NULL, false, false, false, false, 'EXTERNAL', 1800, 36000, false, false, '72ae90e4-4635-4bd9-9605-a1d8898d6a96', 1800, false, NULL, false, false, false, false, 0, 1, 30, 6, 'HmacSHA1', 'totp', 'e2421ed3-640f-428c-a36d-b0b69aac8397', 'e0aa35a8-63c1-44ec-8dc5-8a46775bd416', '8792a834-dc93-49c2-80c1-0c231b6b3417', '22ff9a1b-e8a2-4c5f-9d9c-829b85bb8291', '9c2d37f2-0034-46ff-a79b-c9bea9106063', 2592000, false, 900, true, false, '6d46a9c3-db40-4126-a1c0-e80d8ca3ef21', 0, false, 0, 0);
INSERT INTO public.realm (id, access_code_lifespan, user_action_lifespan, access_token_lifespan, account_theme, admin_theme, email_theme, enabled, events_enabled, events_expiration, login_theme, name, not_before, password_policy, registration_allowed, remember_me, reset_password_allowed, social, ssl_required, sso_idle_timeout, sso_max_lifespan, update_profile_on_soc_login, verify_email, master_admin_client, login_lifespan, internationalization_enabled, default_locale, reg_email_as_username, admin_events_enabled, admin_events_details_enabled, edit_username_allowed, otp_policy_counter, otp_policy_window, otp_policy_period, otp_policy_digits, otp_policy_alg, otp_policy_type, browser_flow, registration_flow, direct_grant_flow, reset_credentials_flow, client_auth_flow, offline_session_idle_timeout, revoke_refresh_token, access_token_life_implicit, login_with_email_allowed, duplicate_emails_allowed, docker_auth_flow, refresh_token_max_reuse, allow_user_managed_access, sso_max_lifespan_remember_me, sso_idle_timeout_remember_me) VALUES ('PoC-Soki-Realm-01', 300, 300, 300, NULL, NULL, NULL, true, false, 0, NULL, 'PoC-Soki-Realm-01', 0, NULL, true, true, true, false, 'EXTERNAL', 1800, 36000, false, false, '1b7a1f93-5791-449b-b19a-7c8892118d6e', 1800, false, NULL, false, false, false, true, 0, 1, 30, 6, 'HmacSHA1', 'totp', '2c0c1961-ff54-475f-8c2f-b8eee5057963', '544a14d2-b811-4bfc-b356-fb6f885673a2', '8466abf3-f22d-4ee2-a74a-4dc84be73796', '213bf824-1e46-4b02-a8f5-4b7d336b1c9e', '70a0a3d3-6218-4326-88bf-9e2465a11af9', 2592000, false, 900, false, false, '90f9fa6c-bd54-46a1-b979-82e853b15a4e', 0, false, 0, 0);


--
-- Data for Name: realm_attribute; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('offlineSessionMaxLifespanEnabled', 'false', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('offlineSessionMaxLifespan', '5184000', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpEntityName', 'keycloak', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicySignatureAlgorithms', 'ES256', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpId', '', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAttestationConveyancePreference', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAuthenticatorAttachment', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRequireResidentKey', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyUserVerificationRequirement', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyCreateTimeout', '0', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAvoidSameAuthenticatorRegister', 'false', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpEntityNamePasswordless', 'keycloak', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicySignatureAlgorithmsPasswordless', 'ES256', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpIdPasswordless', '', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAttestationConveyancePreferencePasswordless', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAuthenticatorAttachmentPasswordless', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRequireResidentKeyPasswordless', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyUserVerificationRequirementPasswordless', 'not specified', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyCreateTimeoutPasswordless', '0', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless', 'false', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.contentSecurityPolicyReportOnly', '', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xContentTypeOptions', 'nosniff', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xRobotsTag', 'none', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xFrameOptions', 'SAMEORIGIN', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.contentSecurityPolicy', 'frame-src ''self''; frame-ancestors ''self''; object-src ''none'';', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xXSSProtection', '1; mode=block', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.strictTransportSecurity', 'max-age=31536000; includeSubDomains', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientSessionIdleTimeout', '0', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientSessionMaxLifespan', '0', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientOfflineSessionIdleTimeout', '0', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientOfflineSessionMaxLifespan', '0', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientSessionIdleTimeout', '0', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientSessionMaxLifespan', '0', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientOfflineSessionIdleTimeout', '0', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('clientOfflineSessionMaxLifespan', '0', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('displayName', 'Keycloak', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('displayNameHtml', '<div class="kc-logo-text"><span>Keycloak</span></div>', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('bruteForceProtected', 'false', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('permanentLockout', 'false', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('maxFailureWaitSeconds', '900', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('minimumQuickLoginWaitSeconds', '60', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('waitIncrementSeconds', '60', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('quickLoginCheckMilliSeconds', '1000', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('maxDeltaTimeSeconds', '43200', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('failureFactor', '30', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('actionTokenGeneratedByAdminLifespan', '43200', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('actionTokenGeneratedByUserLifespan', '300', 'master');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('displayName', 'Realm for WebSSO of Spring-OAuth2-KeyCloak PoC :: Joao Pedro :: UpWork', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('displayNameHtml', 'Realm for WebSSO of Spring-OAuth2-KeyCloak PoC :: Joao Pedro :: UpWork', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('bruteForceProtected', 'false', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('permanentLockout', 'false', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('maxFailureWaitSeconds', '900', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('minimumQuickLoginWaitSeconds', '60', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('waitIncrementSeconds', '60', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('quickLoginCheckMilliSeconds', '1000', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('maxDeltaTimeSeconds', '43200', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('failureFactor', '30', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('actionTokenGeneratedByAdminLifespan', '43200', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('actionTokenGeneratedByUserLifespan', '300', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('offlineSessionMaxLifespanEnabled', 'false', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('offlineSessionMaxLifespan', '5184000', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpEntityName', 'keycloak', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicySignatureAlgorithms', 'ES256', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpId', '', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAttestationConveyancePreference', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAuthenticatorAttachment', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRequireResidentKey', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyUserVerificationRequirement', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyCreateTimeout', '0', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAvoidSameAuthenticatorRegister', 'false', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpEntityNamePasswordless', 'keycloak', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicySignatureAlgorithmsPasswordless', 'ES256', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRpIdPasswordless', '', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAttestationConveyancePreferencePasswordless', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAuthenticatorAttachmentPasswordless', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyRequireResidentKeyPasswordless', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyUserVerificationRequirementPasswordless', 'not specified', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyCreateTimeoutPasswordless', '0', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless', 'false', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.contentSecurityPolicyReportOnly', '', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xContentTypeOptions', 'nosniff', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xRobotsTag', 'none', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xFrameOptions', 'SAMEORIGIN', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.contentSecurityPolicy', 'frame-src ''self''; frame-ancestors ''self''; object-src ''none'';', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.xXSSProtection', '1; mode=block', 'PoC-Soki-Realm-01');
INSERT INTO public.realm_attribute (name, value, realm_id) VALUES ('_browser_header.strictTransportSecurity', 'max-age=31536000; includeSubDomains', 'PoC-Soki-Realm-01');


--
-- Data for Name: realm_default_groups; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: realm_default_roles; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.realm_default_roles (realm_id, role_id) VALUES ('master', '8f628a3e-3a1d-41b6-8a4c-ef418e2f01b6');
INSERT INTO public.realm_default_roles (realm_id, role_id) VALUES ('master', '1555f57b-d48a-4ac2-8064-16f203efc559');
INSERT INTO public.realm_default_roles (realm_id, role_id) VALUES ('PoC-Soki-Realm-01', '68465770-630c-4aa4-98a4-63a810c7aa91');
INSERT INTO public.realm_default_roles (realm_id, role_id) VALUES ('PoC-Soki-Realm-01', '94f68f32-df10-4d4c-aa0c-f06fea1327d8');


--
-- Data for Name: realm_enabled_event_types; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: realm_events_listeners; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.realm_events_listeners (realm_id, value) VALUES ('master', 'jboss-logging');
INSERT INTO public.realm_events_listeners (realm_id, value) VALUES ('PoC-Soki-Realm-01', 'jboss-logging');


--
-- Data for Name: realm_required_credential; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.realm_required_credential (type, form_label, input, secret, realm_id) VALUES ('password', 'password', true, true, 'master');
INSERT INTO public.realm_required_credential (type, form_label, input, secret, realm_id) VALUES ('password', 'password', true, true, 'PoC-Soki-Realm-01');


--
-- Data for Name: realm_smtp_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: realm_supported_locales; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: redirect_uris; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.redirect_uris (client_id, value) VALUES ('7794d3b1-3f3b-4baa-991a-aa74b0cd6cea', '/realms/master/account/*');
INSERT INTO public.redirect_uris (client_id, value) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', '/realms/master/account/*');
INSERT INTO public.redirect_uris (client_id, value) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '/admin/master/console/*');
INSERT INTO public.redirect_uris (client_id, value) VALUES ('d14028a0-d831-42db-ab01-6cf86a9d9f51', '/realms/PoC-Soki-Realm-01/account/*');
INSERT INTO public.redirect_uris (client_id, value) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', '/realms/PoC-Soki-Realm-01/account/*');
INSERT INTO public.redirect_uris (client_id, value) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '/admin/PoC-Soki-Realm-01/console/*');
INSERT INTO public.redirect_uris (client_id, value) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'http://localhost:8085/*');


--
-- Data for Name: required_action_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: required_action_provider; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('437fc11e-691e-4483-a79f-1b56d1675602', 'VERIFY_EMAIL', 'Verify Email', 'master', true, false, 'VERIFY_EMAIL', 50);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('8596df47-ff5b-4268-8f91-98b741e824c5', 'UPDATE_PROFILE', 'Update Profile', 'master', true, false, 'UPDATE_PROFILE', 40);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('553e0d4c-fdae-40da-b8f3-50ac4a27e968', 'CONFIGURE_TOTP', 'Configure OTP', 'master', true, false, 'CONFIGURE_TOTP', 10);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('3d1b50f3-d4f5-4443-9560-95d09788df5f', 'UPDATE_PASSWORD', 'Update Password', 'master', true, false, 'UPDATE_PASSWORD', 30);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('1b5e238f-e092-45dc-8dc5-ebe0873eac6e', 'terms_and_conditions', 'Terms and Conditions', 'master', false, false, 'terms_and_conditions', 20);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('24aa1e8c-e252-40ad-991b-027cfa62405d', 'update_user_locale', 'Update User Locale', 'master', true, false, 'update_user_locale', 1000);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('c039855c-10be-4bca-925e-22bce59b242c', 'VERIFY_EMAIL', 'Verify Email', 'PoC-Soki-Realm-01', true, false, 'VERIFY_EMAIL', 50);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('7fa85185-8cd1-49bf-8d24-a5aa599e1e2c', 'UPDATE_PROFILE', 'Update Profile', 'PoC-Soki-Realm-01', true, false, 'UPDATE_PROFILE', 40);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('7ce756f7-4061-4788-be51-5eb6bd2c1460', 'CONFIGURE_TOTP', 'Configure OTP', 'PoC-Soki-Realm-01', true, false, 'CONFIGURE_TOTP', 10);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('64c7fed7-f71a-4971-af96-23b88fcf8230', 'UPDATE_PASSWORD', 'Update Password', 'PoC-Soki-Realm-01', true, false, 'UPDATE_PASSWORD', 30);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('eb57f9c8-a83c-48a1-bf89-04e8bfa0a640', 'terms_and_conditions', 'Terms and Conditions', 'PoC-Soki-Realm-01', false, false, 'terms_and_conditions', 20);
INSERT INTO public.required_action_provider (id, alias, name, realm_id, enabled, default_action, provider_id, priority) VALUES ('7e2dcf2a-8e29-4885-9029-11c77ab6090d', 'update_user_locale', 'Update User Locale', 'PoC-Soki-Realm-01', true, false, 'update_user_locale', 1000);


--
-- Data for Name: resource_attribute; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: resource_policy; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: resource_scope; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: resource_server; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.resource_server (id, allow_rs_remote_mgmt, policy_enforce_mode, decision_strategy) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', true, '0', 1);


--
-- Data for Name: resource_server_perm_ticket; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: resource_server_policy; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.resource_server_policy (id, name, description, type, decision_strategy, logic, resource_server_id, owner) VALUES ('474663d9-fd0b-472f-be43-174cec89167b', 'Default Policy', 'A policy that grants access only for users within this realm', 'js', '0', '0', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);
INSERT INTO public.resource_server_policy (id, name, description, type, decision_strategy, logic, resource_server_id, owner) VALUES ('f8f18532-afdb-42bb-9b0f-62a9ae0e560c', 'Default Permission', 'A permission that applies to the default resource type', 'resource', '1', '0', '5067ce51-37f0-46a5-bfa2-984543e80361', NULL);


--
-- Data for Name: resource_server_resource; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.resource_server_resource (id, name, type, icon_uri, owner, resource_server_id, owner_managed_access, display_name) VALUES ('9c255e49-9189-46e5-949e-f97637a9e9c8', 'Default Resource', 'urn:PoC-Soki-App-Client-01:resources:default', NULL, '5067ce51-37f0-46a5-bfa2-984543e80361', '5067ce51-37f0-46a5-bfa2-984543e80361', false, NULL);


--
-- Data for Name: resource_server_scope; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: resource_uris; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.resource_uris (resource_id, value) VALUES ('9c255e49-9189-46e5-949e-f97637a9e9c8', '/*');


--
-- Data for Name: role_attribute; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: scope_mapping; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.scope_mapping (client_id, role_id) VALUES ('7b8f81bd-32fa-4952-bf35-9b7ab46ca70f', 'c441ff20-25c7-4c70-88e6-431925120e72');
INSERT INTO public.scope_mapping (client_id, role_id) VALUES ('95a91113-a1ca-48e9-a0e7-5320c3f6422a', 'cd6ee10f-e970-4684-bfb5-4852ab788461');


--
-- Data for Name: scope_policy; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_attribute; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_consent; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_consent_client_scope; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_entity; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.user_entity (id, email, email_constraint, email_verified, enabled, federation_link, first_name, last_name, realm_id, username, created_timestamp, service_account_client_link, not_before) VALUES ('fb674332-03e0-4959-9fc7-2e8826a0de8a', NULL, '79e24626-47ff-4322-a806-638d8d0ce780', false, true, NULL, NULL, NULL, 'master', 'admin', 1601768453009, NULL, 0);
INSERT INTO public.user_entity (id, email, email_constraint, email_verified, enabled, federation_link, first_name, last_name, realm_id, username, created_timestamp, service_account_client_link, not_before) VALUES ('6877c510-010f-4344-8355-40743732e9bd', NULL, 'fda85175-4e47-47f0-9d6c-ba129819bcf2', false, true, NULL, NULL, NULL, 'PoC-Soki-Realm-01', 'service-account-poc-soki-app-client-01', 1601768624231, '5067ce51-37f0-46a5-bfa2-984543e80361', 0);
INSERT INTO public.user_entity (id, email, email_constraint, email_verified, enabled, federation_link, first_name, last_name, realm_id, username, created_timestamp, service_account_client_link, not_before) VALUES ('15b7da9a-5ddb-4f57-bd7e-bc21a314c05b', NULL, '8f40fba5-f2b5-4d1c-85c4-f9ab1f2ab52b', false, true, NULL, 'User Simple', '01', 'PoC-Soki-Realm-01', 'user.simple01', 1601768970875, NULL, 0);
INSERT INTO public.user_entity (id, email, email_constraint, email_verified, enabled, federation_link, first_name, last_name, realm_id, username, created_timestamp, service_account_client_link, not_before) VALUES ('1db85a5b-c7b8-4350-973d-c9fc90513819', 'manager01.from.app.proxy@poc-soki.com', 'manager01.from.app.proxy@poc-soki.com', false, true, NULL, 'Manager 01', 'From App Proxy', 'master', 'manager01.from.app.proxy', 1601808694878, NULL, 1601937166);


--
-- Data for Name: user_federation_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_federation_mapper; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_federation_mapper_config; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_federation_provider; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_group_membership; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.user_group_membership (group_id, user_id) VALUES ('9a2babf8-82a0-4031-b0e5-18276d5c69c6', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');


--
-- Data for Name: user_required_action; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_role_mapping; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('8f628a3e-3a1d-41b6-8a4c-ef418e2f01b6', 'fb674332-03e0-4959-9fc7-2e8826a0de8a');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('5325dae2-4ad5-4519-bf07-f43721c3896c', 'fb674332-03e0-4959-9fc7-2e8826a0de8a');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('c441ff20-25c7-4c70-88e6-431925120e72', 'fb674332-03e0-4959-9fc7-2e8826a0de8a');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('1555f57b-d48a-4ac2-8064-16f203efc559', 'fb674332-03e0-4959-9fc7-2e8826a0de8a');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', 'fb674332-03e0-4959-9fc7-2e8826a0de8a');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('cd6ee10f-e970-4684-bfb5-4852ab788461', '6877c510-010f-4344-8355-40743732e9bd');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('68465770-630c-4aa4-98a4-63a810c7aa91', '6877c510-010f-4344-8355-40743732e9bd');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('94f68f32-df10-4d4c-aa0c-f06fea1327d8', '6877c510-010f-4344-8355-40743732e9bd');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('b284cb80-aba0-4511-bc09-415b47ea7280', '6877c510-010f-4344-8355-40743732e9bd');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('51adae9a-0f42-4e19-b43d-69aee2bc199b', '6877c510-010f-4344-8355-40743732e9bd');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('cd6ee10f-e970-4684-bfb5-4852ab788461', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('68465770-630c-4aa4-98a4-63a810c7aa91', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('94f68f32-df10-4d4c-aa0c-f06fea1327d8', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('b284cb80-aba0-4511-bc09-415b47ea7280', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('8f628a3e-3a1d-41b6-8a4c-ef418e2f01b6', '1db85a5b-c7b8-4350-973d-c9fc90513819');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('5325dae2-4ad5-4519-bf07-f43721c3896c', '1db85a5b-c7b8-4350-973d-c9fc90513819');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('c441ff20-25c7-4c70-88e6-431925120e72', '1db85a5b-c7b8-4350-973d-c9fc90513819');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('1555f57b-d48a-4ac2-8064-16f203efc559', '1db85a5b-c7b8-4350-973d-c9fc90513819');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('06297147-ec25-49e7-88fb-355ba9edb384', '1db85a5b-c7b8-4350-973d-c9fc90513819');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('c17d0171-469d-4d1b-8cb3-bca5ac389f92', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');
INSERT INTO public.user_role_mapping (role_id, user_id) VALUES ('c515b86f-0b80-4523-90bd-df8e7b2c3239', '15b7da9a-5ddb-4f57-bd7e-bc21a314c05b');


--
-- Data for Name: user_session; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: user_session_note; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: username_login_failure; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--



--
-- Data for Name: web_origins; Type: TABLE DATA; Schema: public; Owner: dbamaster01
--

INSERT INTO public.web_origins (client_id, value) VALUES ('0acb1dc9-e951-4a48-8581-9436e7da12cc', '+');
INSERT INTO public.web_origins (client_id, value) VALUES ('bcb37c06-40e2-4f8d-9b11-9eb94138e598', '+');
INSERT INTO public.web_origins (client_id, value) VALUES ('5067ce51-37f0-46a5-bfa2-984543e80361', 'http://localhost:8085');


--
-- Name: username_login_failure CONSTRAINT_17-2; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.username_login_failure
    ADD CONSTRAINT "CONSTRAINT_17-2" PRIMARY KEY (realm_id, username);


--
-- Name: keycloak_role UK_J3RWUVD56ONTGSUHOGM184WW2-2; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.keycloak_role
    ADD CONSTRAINT "UK_J3RWUVD56ONTGSUHOGM184WW2-2" UNIQUE (name, client_realm_constraint);


--
-- Name: client_auth_flow_bindings c_cli_flow_bind; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_auth_flow_bindings
    ADD CONSTRAINT c_cli_flow_bind PRIMARY KEY (client_id, binding_name);


--
-- Name: client_scope_client c_cli_scope_bind; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_client
    ADD CONSTRAINT c_cli_scope_bind PRIMARY KEY (client_id, scope_id);


--
-- Name: client_initial_access cnstr_client_init_acc_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_initial_access
    ADD CONSTRAINT cnstr_client_init_acc_pk PRIMARY KEY (id);


--
-- Name: realm_default_groups con_group_id_def_groups; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_groups
    ADD CONSTRAINT con_group_id_def_groups UNIQUE (group_id);


--
-- Name: broker_link constr_broker_link_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.broker_link
    ADD CONSTRAINT constr_broker_link_pk PRIMARY KEY (identity_provider, user_id);


--
-- Name: client_user_session_note constr_cl_usr_ses_note; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_user_session_note
    ADD CONSTRAINT constr_cl_usr_ses_note PRIMARY KEY (client_session, name);


--
-- Name: client_default_roles constr_client_default_roles; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_default_roles
    ADD CONSTRAINT constr_client_default_roles PRIMARY KEY (client_id, role_id);


--
-- Name: component_config constr_component_config_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.component_config
    ADD CONSTRAINT constr_component_config_pk PRIMARY KEY (id);


--
-- Name: component constr_component_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.component
    ADD CONSTRAINT constr_component_pk PRIMARY KEY (id);


--
-- Name: fed_user_required_action constr_fed_required_action; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_required_action
    ADD CONSTRAINT constr_fed_required_action PRIMARY KEY (required_action, user_id);


--
-- Name: fed_user_attribute constr_fed_user_attr_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_attribute
    ADD CONSTRAINT constr_fed_user_attr_pk PRIMARY KEY (id);


--
-- Name: fed_user_consent constr_fed_user_consent_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_consent
    ADD CONSTRAINT constr_fed_user_consent_pk PRIMARY KEY (id);


--
-- Name: fed_user_credential constr_fed_user_cred_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_credential
    ADD CONSTRAINT constr_fed_user_cred_pk PRIMARY KEY (id);


--
-- Name: fed_user_group_membership constr_fed_user_group; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_group_membership
    ADD CONSTRAINT constr_fed_user_group PRIMARY KEY (group_id, user_id);


--
-- Name: fed_user_role_mapping constr_fed_user_role; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_role_mapping
    ADD CONSTRAINT constr_fed_user_role PRIMARY KEY (role_id, user_id);


--
-- Name: federated_user constr_federated_user; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.federated_user
    ADD CONSTRAINT constr_federated_user PRIMARY KEY (id);


--
-- Name: realm_default_groups constr_realm_default_groups; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_groups
    ADD CONSTRAINT constr_realm_default_groups PRIMARY KEY (realm_id, group_id);


--
-- Name: realm_enabled_event_types constr_realm_enabl_event_types; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_enabled_event_types
    ADD CONSTRAINT constr_realm_enabl_event_types PRIMARY KEY (realm_id, value);


--
-- Name: realm_events_listeners constr_realm_events_listeners; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_events_listeners
    ADD CONSTRAINT constr_realm_events_listeners PRIMARY KEY (realm_id, value);


--
-- Name: realm_supported_locales constr_realm_supported_locales; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_supported_locales
    ADD CONSTRAINT constr_realm_supported_locales PRIMARY KEY (realm_id, value);


--
-- Name: identity_provider constraint_2b; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider
    ADD CONSTRAINT constraint_2b PRIMARY KEY (internal_id);


--
-- Name: client_attributes constraint_3c; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_attributes
    ADD CONSTRAINT constraint_3c PRIMARY KEY (client_id, name);


--
-- Name: event_entity constraint_4; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.event_entity
    ADD CONSTRAINT constraint_4 PRIMARY KEY (id);


--
-- Name: federated_identity constraint_40; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.federated_identity
    ADD CONSTRAINT constraint_40 PRIMARY KEY (identity_provider, user_id);


--
-- Name: realm constraint_4a; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm
    ADD CONSTRAINT constraint_4a PRIMARY KEY (id);


--
-- Name: client_session_role constraint_5; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_role
    ADD CONSTRAINT constraint_5 PRIMARY KEY (client_session, role_id);


--
-- Name: user_session constraint_57; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_session
    ADD CONSTRAINT constraint_57 PRIMARY KEY (id);


--
-- Name: user_federation_provider constraint_5c; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_provider
    ADD CONSTRAINT constraint_5c PRIMARY KEY (id);


--
-- Name: client_session_note constraint_5e; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_note
    ADD CONSTRAINT constraint_5e PRIMARY KEY (client_session, name);


--
-- Name: client constraint_7; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client
    ADD CONSTRAINT constraint_7 PRIMARY KEY (id);


--
-- Name: client_session constraint_8; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session
    ADD CONSTRAINT constraint_8 PRIMARY KEY (id);


--
-- Name: scope_mapping constraint_81; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.scope_mapping
    ADD CONSTRAINT constraint_81 PRIMARY KEY (client_id, role_id);


--
-- Name: client_node_registrations constraint_84; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_node_registrations
    ADD CONSTRAINT constraint_84 PRIMARY KEY (client_id, name);


--
-- Name: realm_attribute constraint_9; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_attribute
    ADD CONSTRAINT constraint_9 PRIMARY KEY (name, realm_id);


--
-- Name: realm_required_credential constraint_92; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_required_credential
    ADD CONSTRAINT constraint_92 PRIMARY KEY (realm_id, type);


--
-- Name: keycloak_role constraint_a; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.keycloak_role
    ADD CONSTRAINT constraint_a PRIMARY KEY (id);


--
-- Name: admin_event_entity constraint_admin_event_entity; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.admin_event_entity
    ADD CONSTRAINT constraint_admin_event_entity PRIMARY KEY (id);


--
-- Name: authenticator_config_entry constraint_auth_cfg_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authenticator_config_entry
    ADD CONSTRAINT constraint_auth_cfg_pk PRIMARY KEY (authenticator_id, name);


--
-- Name: authentication_execution constraint_auth_exec_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authentication_execution
    ADD CONSTRAINT constraint_auth_exec_pk PRIMARY KEY (id);


--
-- Name: authentication_flow constraint_auth_flow_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authentication_flow
    ADD CONSTRAINT constraint_auth_flow_pk PRIMARY KEY (id);


--
-- Name: authenticator_config constraint_auth_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authenticator_config
    ADD CONSTRAINT constraint_auth_pk PRIMARY KEY (id);


--
-- Name: client_session_auth_status constraint_auth_status_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_auth_status
    ADD CONSTRAINT constraint_auth_status_pk PRIMARY KEY (client_session, authenticator);


--
-- Name: user_role_mapping constraint_c; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_role_mapping
    ADD CONSTRAINT constraint_c PRIMARY KEY (role_id, user_id);


--
-- Name: composite_role constraint_composite_role; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.composite_role
    ADD CONSTRAINT constraint_composite_role PRIMARY KEY (composite, child_role);


--
-- Name: client_session_prot_mapper constraint_cs_pmp_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_prot_mapper
    ADD CONSTRAINT constraint_cs_pmp_pk PRIMARY KEY (client_session, protocol_mapper_id);


--
-- Name: identity_provider_config constraint_d; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider_config
    ADD CONSTRAINT constraint_d PRIMARY KEY (identity_provider_id, name);


--
-- Name: policy_config constraint_dpc; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.policy_config
    ADD CONSTRAINT constraint_dpc PRIMARY KEY (policy_id, name);


--
-- Name: realm_smtp_config constraint_e; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_smtp_config
    ADD CONSTRAINT constraint_e PRIMARY KEY (realm_id, name);


--
-- Name: credential constraint_f; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.credential
    ADD CONSTRAINT constraint_f PRIMARY KEY (id);


--
-- Name: user_federation_config constraint_f9; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_config
    ADD CONSTRAINT constraint_f9 PRIMARY KEY (user_federation_provider_id, name);


--
-- Name: resource_server_perm_ticket constraint_fapmt; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_perm_ticket
    ADD CONSTRAINT constraint_fapmt PRIMARY KEY (id);


--
-- Name: resource_server_resource constraint_farsr; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_resource
    ADD CONSTRAINT constraint_farsr PRIMARY KEY (id);


--
-- Name: resource_server_policy constraint_farsrp; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_policy
    ADD CONSTRAINT constraint_farsrp PRIMARY KEY (id);


--
-- Name: associated_policy constraint_farsrpap; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.associated_policy
    ADD CONSTRAINT constraint_farsrpap PRIMARY KEY (policy_id, associated_policy_id);


--
-- Name: resource_policy constraint_farsrpp; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_policy
    ADD CONSTRAINT constraint_farsrpp PRIMARY KEY (resource_id, policy_id);


--
-- Name: resource_server_scope constraint_farsrs; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_scope
    ADD CONSTRAINT constraint_farsrs PRIMARY KEY (id);


--
-- Name: resource_scope constraint_farsrsp; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_scope
    ADD CONSTRAINT constraint_farsrsp PRIMARY KEY (resource_id, scope_id);


--
-- Name: scope_policy constraint_farsrsps; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.scope_policy
    ADD CONSTRAINT constraint_farsrsps PRIMARY KEY (scope_id, policy_id);


--
-- Name: user_entity constraint_fb; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_entity
    ADD CONSTRAINT constraint_fb PRIMARY KEY (id);


--
-- Name: user_federation_mapper_config constraint_fedmapper_cfg_pm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_mapper_config
    ADD CONSTRAINT constraint_fedmapper_cfg_pm PRIMARY KEY (user_federation_mapper_id, name);


--
-- Name: user_federation_mapper constraint_fedmapperpm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_mapper
    ADD CONSTRAINT constraint_fedmapperpm PRIMARY KEY (id);


--
-- Name: fed_user_consent_cl_scope constraint_fgrntcsnt_clsc_pm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.fed_user_consent_cl_scope
    ADD CONSTRAINT constraint_fgrntcsnt_clsc_pm PRIMARY KEY (user_consent_id, scope_id);


--
-- Name: user_consent_client_scope constraint_grntcsnt_clsc_pm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_consent_client_scope
    ADD CONSTRAINT constraint_grntcsnt_clsc_pm PRIMARY KEY (user_consent_id, scope_id);


--
-- Name: user_consent constraint_grntcsnt_pm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_consent
    ADD CONSTRAINT constraint_grntcsnt_pm PRIMARY KEY (id);


--
-- Name: keycloak_group constraint_group; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.keycloak_group
    ADD CONSTRAINT constraint_group PRIMARY KEY (id);


--
-- Name: group_attribute constraint_group_attribute_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.group_attribute
    ADD CONSTRAINT constraint_group_attribute_pk PRIMARY KEY (id);


--
-- Name: group_role_mapping constraint_group_role; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.group_role_mapping
    ADD CONSTRAINT constraint_group_role PRIMARY KEY (role_id, group_id);


--
-- Name: identity_provider_mapper constraint_idpm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider_mapper
    ADD CONSTRAINT constraint_idpm PRIMARY KEY (id);


--
-- Name: idp_mapper_config constraint_idpmconfig; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.idp_mapper_config
    ADD CONSTRAINT constraint_idpmconfig PRIMARY KEY (idp_mapper_id, name);


--
-- Name: migration_model constraint_migmod; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.migration_model
    ADD CONSTRAINT constraint_migmod PRIMARY KEY (id);


--
-- Name: offline_client_session constraint_offl_cl_ses_pk3; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.offline_client_session
    ADD CONSTRAINT constraint_offl_cl_ses_pk3 PRIMARY KEY (user_session_id, client_id, client_storage_provider, external_client_id, offline_flag);


--
-- Name: offline_user_session constraint_offl_us_ses_pk2; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.offline_user_session
    ADD CONSTRAINT constraint_offl_us_ses_pk2 PRIMARY KEY (user_session_id, offline_flag);


--
-- Name: protocol_mapper constraint_pcm; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.protocol_mapper
    ADD CONSTRAINT constraint_pcm PRIMARY KEY (id);


--
-- Name: protocol_mapper_config constraint_pmconfig; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.protocol_mapper_config
    ADD CONSTRAINT constraint_pmconfig PRIMARY KEY (protocol_mapper_id, name);


--
-- Name: realm_default_roles constraint_realm_default_roles; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_roles
    ADD CONSTRAINT constraint_realm_default_roles PRIMARY KEY (realm_id, role_id);


--
-- Name: redirect_uris constraint_redirect_uris; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.redirect_uris
    ADD CONSTRAINT constraint_redirect_uris PRIMARY KEY (client_id, value);


--
-- Name: required_action_config constraint_req_act_cfg_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.required_action_config
    ADD CONSTRAINT constraint_req_act_cfg_pk PRIMARY KEY (required_action_id, name);


--
-- Name: required_action_provider constraint_req_act_prv_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.required_action_provider
    ADD CONSTRAINT constraint_req_act_prv_pk PRIMARY KEY (id);


--
-- Name: user_required_action constraint_required_action; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_required_action
    ADD CONSTRAINT constraint_required_action PRIMARY KEY (required_action, user_id);


--
-- Name: resource_uris constraint_resour_uris_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_uris
    ADD CONSTRAINT constraint_resour_uris_pk PRIMARY KEY (resource_id, value);


--
-- Name: role_attribute constraint_role_attribute_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.role_attribute
    ADD CONSTRAINT constraint_role_attribute_pk PRIMARY KEY (id);


--
-- Name: user_attribute constraint_user_attribute_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_attribute
    ADD CONSTRAINT constraint_user_attribute_pk PRIMARY KEY (id);


--
-- Name: user_group_membership constraint_user_group; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_group_membership
    ADD CONSTRAINT constraint_user_group PRIMARY KEY (group_id, user_id);


--
-- Name: user_session_note constraint_usn_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_session_note
    ADD CONSTRAINT constraint_usn_pk PRIMARY KEY (user_session, name);


--
-- Name: web_origins constraint_web_origins; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.web_origins
    ADD CONSTRAINT constraint_web_origins PRIMARY KEY (client_id, value);


--
-- Name: client_scope_attributes pk_cl_tmpl_attr; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_attributes
    ADD CONSTRAINT pk_cl_tmpl_attr PRIMARY KEY (scope_id, name);


--
-- Name: client_scope pk_cli_template; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope
    ADD CONSTRAINT pk_cli_template PRIMARY KEY (id);


--
-- Name: databasechangeloglock pk_databasechangeloglock; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.databasechangeloglock
    ADD CONSTRAINT pk_databasechangeloglock PRIMARY KEY (id);


--
-- Name: resource_server pk_resource_server; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server
    ADD CONSTRAINT pk_resource_server PRIMARY KEY (id);


--
-- Name: client_scope_role_mapping pk_template_scope; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_role_mapping
    ADD CONSTRAINT pk_template_scope PRIMARY KEY (scope_id, role_id);


--
-- Name: default_client_scope r_def_cli_scope_bind; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.default_client_scope
    ADD CONSTRAINT r_def_cli_scope_bind PRIMARY KEY (realm_id, scope_id);


--
-- Name: resource_attribute res_attr_pk; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_attribute
    ADD CONSTRAINT res_attr_pk PRIMARY KEY (id);


--
-- Name: keycloak_group sibling_names; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.keycloak_group
    ADD CONSTRAINT sibling_names UNIQUE (realm_id, parent_group, name);


--
-- Name: identity_provider uk_2daelwnibji49avxsrtuf6xj33; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider
    ADD CONSTRAINT uk_2daelwnibji49avxsrtuf6xj33 UNIQUE (provider_alias, realm_id);


--
-- Name: client_default_roles uk_8aelwnibji49avxsrtuf6xjow; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_default_roles
    ADD CONSTRAINT uk_8aelwnibji49avxsrtuf6xjow UNIQUE (role_id);


--
-- Name: client uk_b71cjlbenv945rb6gcon438at; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client
    ADD CONSTRAINT uk_b71cjlbenv945rb6gcon438at UNIQUE (realm_id, client_id);


--
-- Name: client_scope uk_cli_scope; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope
    ADD CONSTRAINT uk_cli_scope UNIQUE (realm_id, name);


--
-- Name: user_entity uk_dykn684sl8up1crfei6eckhd7; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_entity
    ADD CONSTRAINT uk_dykn684sl8up1crfei6eckhd7 UNIQUE (realm_id, email_constraint);


--
-- Name: resource_server_resource uk_frsr6t700s9v50bu18ws5ha6; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_resource
    ADD CONSTRAINT uk_frsr6t700s9v50bu18ws5ha6 UNIQUE (name, owner, resource_server_id);


--
-- Name: resource_server_perm_ticket uk_frsr6t700s9v50bu18ws5pmt; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_perm_ticket
    ADD CONSTRAINT uk_frsr6t700s9v50bu18ws5pmt UNIQUE (owner, requester, resource_server_id, resource_id, scope_id);


--
-- Name: resource_server_policy uk_frsrpt700s9v50bu18ws5ha6; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_policy
    ADD CONSTRAINT uk_frsrpt700s9v50bu18ws5ha6 UNIQUE (name, resource_server_id);


--
-- Name: resource_server_scope uk_frsrst700s9v50bu18ws5ha6; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_scope
    ADD CONSTRAINT uk_frsrst700s9v50bu18ws5ha6 UNIQUE (name, resource_server_id);


--
-- Name: realm_default_roles uk_h4wpd7w4hsoolni3h0sw7btje; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_roles
    ADD CONSTRAINT uk_h4wpd7w4hsoolni3h0sw7btje UNIQUE (role_id);


--
-- Name: user_consent uk_jkuwuvd56ontgsuhogm8uewrt; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_consent
    ADD CONSTRAINT uk_jkuwuvd56ontgsuhogm8uewrt UNIQUE (client_id, client_storage_provider, external_client_id, user_id);


--
-- Name: realm uk_orvsdmla56612eaefiq6wl5oi; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm
    ADD CONSTRAINT uk_orvsdmla56612eaefiq6wl5oi UNIQUE (name);


--
-- Name: user_entity uk_ru8tt6t700s9v50bu18ws5ha6; Type: CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_entity
    ADD CONSTRAINT uk_ru8tt6t700s9v50bu18ws5ha6 UNIQUE (realm_id, username);


--
-- Name: idx_assoc_pol_assoc_pol_id; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_assoc_pol_assoc_pol_id ON public.associated_policy USING btree (associated_policy_id);


--
-- Name: idx_auth_config_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_auth_config_realm ON public.authenticator_config USING btree (realm_id);


--
-- Name: idx_auth_exec_flow; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_auth_exec_flow ON public.authentication_execution USING btree (flow_id);


--
-- Name: idx_auth_exec_realm_flow; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_auth_exec_realm_flow ON public.authentication_execution USING btree (realm_id, flow_id);


--
-- Name: idx_auth_flow_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_auth_flow_realm ON public.authentication_flow USING btree (realm_id);


--
-- Name: idx_cl_clscope; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_cl_clscope ON public.client_scope_client USING btree (scope_id);


--
-- Name: idx_client_def_roles_client; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_client_def_roles_client ON public.client_default_roles USING btree (client_id);


--
-- Name: idx_client_id; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_client_id ON public.client USING btree (client_id);


--
-- Name: idx_client_init_acc_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_client_init_acc_realm ON public.client_initial_access USING btree (realm_id);


--
-- Name: idx_client_session_session; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_client_session_session ON public.client_session USING btree (session_id);


--
-- Name: idx_clscope_attrs; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_clscope_attrs ON public.client_scope_attributes USING btree (scope_id);


--
-- Name: idx_clscope_cl; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_clscope_cl ON public.client_scope_client USING btree (client_id);


--
-- Name: idx_clscope_protmap; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_clscope_protmap ON public.protocol_mapper USING btree (client_scope_id);


--
-- Name: idx_clscope_role; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_clscope_role ON public.client_scope_role_mapping USING btree (scope_id);


--
-- Name: idx_compo_config_compo; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_compo_config_compo ON public.component_config USING btree (component_id);


--
-- Name: idx_component_provider_type; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_component_provider_type ON public.component USING btree (provider_type);


--
-- Name: idx_component_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_component_realm ON public.component USING btree (realm_id);


--
-- Name: idx_composite; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_composite ON public.composite_role USING btree (composite);


--
-- Name: idx_composite_child; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_composite_child ON public.composite_role USING btree (child_role);


--
-- Name: idx_defcls_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_defcls_realm ON public.default_client_scope USING btree (realm_id);


--
-- Name: idx_defcls_scope; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_defcls_scope ON public.default_client_scope USING btree (scope_id);


--
-- Name: idx_event_time; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_event_time ON public.event_entity USING btree (realm_id, event_time);


--
-- Name: idx_fedidentity_feduser; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fedidentity_feduser ON public.federated_identity USING btree (federated_user_id);


--
-- Name: idx_fedidentity_user; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fedidentity_user ON public.federated_identity USING btree (user_id);


--
-- Name: idx_fu_attribute; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_attribute ON public.fed_user_attribute USING btree (user_id, realm_id, name);


--
-- Name: idx_fu_cnsnt_ext; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_cnsnt_ext ON public.fed_user_consent USING btree (user_id, client_storage_provider, external_client_id);


--
-- Name: idx_fu_consent; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_consent ON public.fed_user_consent USING btree (user_id, client_id);


--
-- Name: idx_fu_consent_ru; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_consent_ru ON public.fed_user_consent USING btree (realm_id, user_id);


--
-- Name: idx_fu_credential; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_credential ON public.fed_user_credential USING btree (user_id, type);


--
-- Name: idx_fu_credential_ru; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_credential_ru ON public.fed_user_credential USING btree (realm_id, user_id);


--
-- Name: idx_fu_group_membership; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_group_membership ON public.fed_user_group_membership USING btree (user_id, group_id);


--
-- Name: idx_fu_group_membership_ru; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_group_membership_ru ON public.fed_user_group_membership USING btree (realm_id, user_id);


--
-- Name: idx_fu_required_action; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_required_action ON public.fed_user_required_action USING btree (user_id, required_action);


--
-- Name: idx_fu_required_action_ru; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_required_action_ru ON public.fed_user_required_action USING btree (realm_id, user_id);


--
-- Name: idx_fu_role_mapping; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_role_mapping ON public.fed_user_role_mapping USING btree (user_id, role_id);


--
-- Name: idx_fu_role_mapping_ru; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_fu_role_mapping_ru ON public.fed_user_role_mapping USING btree (realm_id, user_id);


--
-- Name: idx_group_attr_group; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_group_attr_group ON public.group_attribute USING btree (group_id);


--
-- Name: idx_group_role_mapp_group; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_group_role_mapp_group ON public.group_role_mapping USING btree (group_id);


--
-- Name: idx_id_prov_mapp_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_id_prov_mapp_realm ON public.identity_provider_mapper USING btree (realm_id);


--
-- Name: idx_ident_prov_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_ident_prov_realm ON public.identity_provider USING btree (realm_id);


--
-- Name: idx_keycloak_role_client; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_keycloak_role_client ON public.keycloak_role USING btree (client);


--
-- Name: idx_keycloak_role_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_keycloak_role_realm ON public.keycloak_role USING btree (realm);


--
-- Name: idx_offline_uss_createdon; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_offline_uss_createdon ON public.offline_user_session USING btree (created_on);


--
-- Name: idx_protocol_mapper_client; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_protocol_mapper_client ON public.protocol_mapper USING btree (client_id);


--
-- Name: idx_realm_attr_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_attr_realm ON public.realm_attribute USING btree (realm_id);


--
-- Name: idx_realm_clscope; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_clscope ON public.client_scope USING btree (realm_id);


--
-- Name: idx_realm_def_grp_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_def_grp_realm ON public.realm_default_groups USING btree (realm_id);


--
-- Name: idx_realm_def_roles_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_def_roles_realm ON public.realm_default_roles USING btree (realm_id);


--
-- Name: idx_realm_evt_list_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_evt_list_realm ON public.realm_events_listeners USING btree (realm_id);


--
-- Name: idx_realm_evt_types_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_evt_types_realm ON public.realm_enabled_event_types USING btree (realm_id);


--
-- Name: idx_realm_master_adm_cli; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_master_adm_cli ON public.realm USING btree (master_admin_client);


--
-- Name: idx_realm_supp_local_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_realm_supp_local_realm ON public.realm_supported_locales USING btree (realm_id);


--
-- Name: idx_redir_uri_client; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_redir_uri_client ON public.redirect_uris USING btree (client_id);


--
-- Name: idx_req_act_prov_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_req_act_prov_realm ON public.required_action_provider USING btree (realm_id);


--
-- Name: idx_res_policy_policy; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_res_policy_policy ON public.resource_policy USING btree (policy_id);


--
-- Name: idx_res_scope_scope; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_res_scope_scope ON public.resource_scope USING btree (scope_id);


--
-- Name: idx_res_serv_pol_res_serv; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_res_serv_pol_res_serv ON public.resource_server_policy USING btree (resource_server_id);


--
-- Name: idx_res_srv_res_res_srv; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_res_srv_res_res_srv ON public.resource_server_resource USING btree (resource_server_id);


--
-- Name: idx_res_srv_scope_res_srv; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_res_srv_scope_res_srv ON public.resource_server_scope USING btree (resource_server_id);


--
-- Name: idx_role_attribute; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_role_attribute ON public.role_attribute USING btree (role_id);


--
-- Name: idx_role_clscope; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_role_clscope ON public.client_scope_role_mapping USING btree (role_id);


--
-- Name: idx_scope_mapping_role; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_scope_mapping_role ON public.scope_mapping USING btree (role_id);


--
-- Name: idx_scope_policy_policy; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_scope_policy_policy ON public.scope_policy USING btree (policy_id);


--
-- Name: idx_update_time; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_update_time ON public.migration_model USING btree (update_time);


--
-- Name: idx_us_sess_id_on_cl_sess; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_us_sess_id_on_cl_sess ON public.offline_client_session USING btree (user_session_id);


--
-- Name: idx_usconsent_clscope; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_usconsent_clscope ON public.user_consent_client_scope USING btree (user_consent_id);


--
-- Name: idx_user_attribute; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_attribute ON public.user_attribute USING btree (user_id);


--
-- Name: idx_user_consent; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_consent ON public.user_consent USING btree (user_id);


--
-- Name: idx_user_credential; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_credential ON public.credential USING btree (user_id);


--
-- Name: idx_user_email; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_email ON public.user_entity USING btree (email);


--
-- Name: idx_user_group_mapping; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_group_mapping ON public.user_group_membership USING btree (user_id);


--
-- Name: idx_user_reqactions; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_reqactions ON public.user_required_action USING btree (user_id);


--
-- Name: idx_user_role_mapping; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_user_role_mapping ON public.user_role_mapping USING btree (user_id);


--
-- Name: idx_usr_fed_map_fed_prv; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_usr_fed_map_fed_prv ON public.user_federation_mapper USING btree (federation_provider_id);


--
-- Name: idx_usr_fed_map_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_usr_fed_map_realm ON public.user_federation_mapper USING btree (realm_id);


--
-- Name: idx_usr_fed_prv_realm; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_usr_fed_prv_realm ON public.user_federation_provider USING btree (realm_id);


--
-- Name: idx_web_orig_client; Type: INDEX; Schema: public; Owner: dbamaster01
--

CREATE INDEX idx_web_orig_client ON public.web_origins USING btree (client_id);


--
-- Name: client_session_auth_status auth_status_constraint; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_auth_status
    ADD CONSTRAINT auth_status_constraint FOREIGN KEY (client_session) REFERENCES public.client_session(id);


--
-- Name: identity_provider fk2b4ebc52ae5c3b34; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider
    ADD CONSTRAINT fk2b4ebc52ae5c3b34 FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: client_attributes fk3c47c64beacca966; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_attributes
    ADD CONSTRAINT fk3c47c64beacca966 FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: federated_identity fk404288b92ef007a6; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.federated_identity
    ADD CONSTRAINT fk404288b92ef007a6 FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: client_node_registrations fk4129723ba992f594; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_node_registrations
    ADD CONSTRAINT fk4129723ba992f594 FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: client_session_note fk5edfb00ff51c2736; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_note
    ADD CONSTRAINT fk5edfb00ff51c2736 FOREIGN KEY (client_session) REFERENCES public.client_session(id);


--
-- Name: user_session_note fk5edfb00ff51d3472; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_session_note
    ADD CONSTRAINT fk5edfb00ff51d3472 FOREIGN KEY (user_session) REFERENCES public.user_session(id);


--
-- Name: client_session_role fk_11b7sgqw18i532811v7o2dv76; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_role
    ADD CONSTRAINT fk_11b7sgqw18i532811v7o2dv76 FOREIGN KEY (client_session) REFERENCES public.client_session(id);


--
-- Name: redirect_uris fk_1burs8pb4ouj97h5wuppahv9f; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.redirect_uris
    ADD CONSTRAINT fk_1burs8pb4ouj97h5wuppahv9f FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: user_federation_provider fk_1fj32f6ptolw2qy60cd8n01e8; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_provider
    ADD CONSTRAINT fk_1fj32f6ptolw2qy60cd8n01e8 FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: client_session_prot_mapper fk_33a8sgqw18i532811v7o2dk89; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session_prot_mapper
    ADD CONSTRAINT fk_33a8sgqw18i532811v7o2dk89 FOREIGN KEY (client_session) REFERENCES public.client_session(id);


--
-- Name: realm_required_credential fk_5hg65lybevavkqfki3kponh9v; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_required_credential
    ADD CONSTRAINT fk_5hg65lybevavkqfki3kponh9v FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: resource_attribute fk_5hrm2vlf9ql5fu022kqepovbr; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_attribute
    ADD CONSTRAINT fk_5hrm2vlf9ql5fu022kqepovbr FOREIGN KEY (resource_id) REFERENCES public.resource_server_resource(id);


--
-- Name: user_attribute fk_5hrm2vlf9ql5fu043kqepovbr; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_attribute
    ADD CONSTRAINT fk_5hrm2vlf9ql5fu043kqepovbr FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: user_required_action fk_6qj3w1jw9cvafhe19bwsiuvmd; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_required_action
    ADD CONSTRAINT fk_6qj3w1jw9cvafhe19bwsiuvmd FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: keycloak_role fk_6vyqfe4cn4wlq8r6kt5vdsj5c; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.keycloak_role
    ADD CONSTRAINT fk_6vyqfe4cn4wlq8r6kt5vdsj5c FOREIGN KEY (realm) REFERENCES public.realm(id);


--
-- Name: realm_smtp_config fk_70ej8xdxgxd0b9hh6180irr0o; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_smtp_config
    ADD CONSTRAINT fk_70ej8xdxgxd0b9hh6180irr0o FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: client_default_roles fk_8aelwnibji49avxsrtuf6xjow; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_default_roles
    ADD CONSTRAINT fk_8aelwnibji49avxsrtuf6xjow FOREIGN KEY (role_id) REFERENCES public.keycloak_role(id);


--
-- Name: realm_attribute fk_8shxd6l3e9atqukacxgpffptw; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_attribute
    ADD CONSTRAINT fk_8shxd6l3e9atqukacxgpffptw FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: composite_role fk_a63wvekftu8jo1pnj81e7mce2; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.composite_role
    ADD CONSTRAINT fk_a63wvekftu8jo1pnj81e7mce2 FOREIGN KEY (composite) REFERENCES public.keycloak_role(id);


--
-- Name: authentication_execution fk_auth_exec_flow; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authentication_execution
    ADD CONSTRAINT fk_auth_exec_flow FOREIGN KEY (flow_id) REFERENCES public.authentication_flow(id);


--
-- Name: authentication_execution fk_auth_exec_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authentication_execution
    ADD CONSTRAINT fk_auth_exec_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: authentication_flow fk_auth_flow_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authentication_flow
    ADD CONSTRAINT fk_auth_flow_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: authenticator_config fk_auth_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.authenticator_config
    ADD CONSTRAINT fk_auth_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: client_session fk_b4ao2vcvat6ukau74wbwtfqo1; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_session
    ADD CONSTRAINT fk_b4ao2vcvat6ukau74wbwtfqo1 FOREIGN KEY (session_id) REFERENCES public.user_session(id);


--
-- Name: user_role_mapping fk_c4fqv34p1mbylloxang7b1q3l; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_role_mapping
    ADD CONSTRAINT fk_c4fqv34p1mbylloxang7b1q3l FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: client_scope_client fk_c_cli_scope_client; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_client
    ADD CONSTRAINT fk_c_cli_scope_client FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: client_scope_client fk_c_cli_scope_scope; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_client
    ADD CONSTRAINT fk_c_cli_scope_scope FOREIGN KEY (scope_id) REFERENCES public.client_scope(id);


--
-- Name: client_scope_attributes fk_cl_scope_attr_scope; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_attributes
    ADD CONSTRAINT fk_cl_scope_attr_scope FOREIGN KEY (scope_id) REFERENCES public.client_scope(id);


--
-- Name: client_scope_role_mapping fk_cl_scope_rm_role; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_role_mapping
    ADD CONSTRAINT fk_cl_scope_rm_role FOREIGN KEY (role_id) REFERENCES public.keycloak_role(id);


--
-- Name: client_scope_role_mapping fk_cl_scope_rm_scope; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope_role_mapping
    ADD CONSTRAINT fk_cl_scope_rm_scope FOREIGN KEY (scope_id) REFERENCES public.client_scope(id);


--
-- Name: client_user_session_note fk_cl_usr_ses_note; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_user_session_note
    ADD CONSTRAINT fk_cl_usr_ses_note FOREIGN KEY (client_session) REFERENCES public.client_session(id);


--
-- Name: protocol_mapper fk_cli_scope_mapper; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.protocol_mapper
    ADD CONSTRAINT fk_cli_scope_mapper FOREIGN KEY (client_scope_id) REFERENCES public.client_scope(id);


--
-- Name: client_initial_access fk_client_init_acc_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_initial_access
    ADD CONSTRAINT fk_client_init_acc_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: component_config fk_component_config; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.component_config
    ADD CONSTRAINT fk_component_config FOREIGN KEY (component_id) REFERENCES public.component(id);


--
-- Name: component fk_component_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.component
    ADD CONSTRAINT fk_component_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: realm_default_groups fk_def_groups_group; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_groups
    ADD CONSTRAINT fk_def_groups_group FOREIGN KEY (group_id) REFERENCES public.keycloak_group(id);


--
-- Name: realm_default_groups fk_def_groups_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_groups
    ADD CONSTRAINT fk_def_groups_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: realm_default_roles fk_evudb1ppw84oxfax2drs03icc; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_roles
    ADD CONSTRAINT fk_evudb1ppw84oxfax2drs03icc FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: user_federation_mapper_config fk_fedmapper_cfg; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_mapper_config
    ADD CONSTRAINT fk_fedmapper_cfg FOREIGN KEY (user_federation_mapper_id) REFERENCES public.user_federation_mapper(id);


--
-- Name: user_federation_mapper fk_fedmapperpm_fedprv; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_mapper
    ADD CONSTRAINT fk_fedmapperpm_fedprv FOREIGN KEY (federation_provider_id) REFERENCES public.user_federation_provider(id);


--
-- Name: user_federation_mapper fk_fedmapperpm_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_mapper
    ADD CONSTRAINT fk_fedmapperpm_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: associated_policy fk_frsr5s213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.associated_policy
    ADD CONSTRAINT fk_frsr5s213xcx4wnkog82ssrfy FOREIGN KEY (associated_policy_id) REFERENCES public.resource_server_policy(id);


--
-- Name: scope_policy fk_frsrasp13xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.scope_policy
    ADD CONSTRAINT fk_frsrasp13xcx4wnkog82ssrfy FOREIGN KEY (policy_id) REFERENCES public.resource_server_policy(id);


--
-- Name: resource_server_perm_ticket fk_frsrho213xcx4wnkog82sspmt; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_perm_ticket
    ADD CONSTRAINT fk_frsrho213xcx4wnkog82sspmt FOREIGN KEY (resource_server_id) REFERENCES public.resource_server(id);


--
-- Name: resource_server_resource fk_frsrho213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_resource
    ADD CONSTRAINT fk_frsrho213xcx4wnkog82ssrfy FOREIGN KEY (resource_server_id) REFERENCES public.resource_server(id);


--
-- Name: resource_server_perm_ticket fk_frsrho213xcx4wnkog83sspmt; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_perm_ticket
    ADD CONSTRAINT fk_frsrho213xcx4wnkog83sspmt FOREIGN KEY (resource_id) REFERENCES public.resource_server_resource(id);


--
-- Name: resource_server_perm_ticket fk_frsrho213xcx4wnkog84sspmt; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_perm_ticket
    ADD CONSTRAINT fk_frsrho213xcx4wnkog84sspmt FOREIGN KEY (scope_id) REFERENCES public.resource_server_scope(id);


--
-- Name: associated_policy fk_frsrpas14xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.associated_policy
    ADD CONSTRAINT fk_frsrpas14xcx4wnkog82ssrfy FOREIGN KEY (policy_id) REFERENCES public.resource_server_policy(id);


--
-- Name: scope_policy fk_frsrpass3xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.scope_policy
    ADD CONSTRAINT fk_frsrpass3xcx4wnkog82ssrfy FOREIGN KEY (scope_id) REFERENCES public.resource_server_scope(id);


--
-- Name: resource_server_perm_ticket fk_frsrpo2128cx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_perm_ticket
    ADD CONSTRAINT fk_frsrpo2128cx4wnkog82ssrfy FOREIGN KEY (policy_id) REFERENCES public.resource_server_policy(id);


--
-- Name: resource_server_policy fk_frsrpo213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_policy
    ADD CONSTRAINT fk_frsrpo213xcx4wnkog82ssrfy FOREIGN KEY (resource_server_id) REFERENCES public.resource_server(id);


--
-- Name: resource_scope fk_frsrpos13xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_scope
    ADD CONSTRAINT fk_frsrpos13xcx4wnkog82ssrfy FOREIGN KEY (resource_id) REFERENCES public.resource_server_resource(id);


--
-- Name: resource_policy fk_frsrpos53xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_policy
    ADD CONSTRAINT fk_frsrpos53xcx4wnkog82ssrfy FOREIGN KEY (resource_id) REFERENCES public.resource_server_resource(id);


--
-- Name: resource_policy fk_frsrpp213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_policy
    ADD CONSTRAINT fk_frsrpp213xcx4wnkog82ssrfy FOREIGN KEY (policy_id) REFERENCES public.resource_server_policy(id);


--
-- Name: resource_scope fk_frsrps213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_scope
    ADD CONSTRAINT fk_frsrps213xcx4wnkog82ssrfy FOREIGN KEY (scope_id) REFERENCES public.resource_server_scope(id);


--
-- Name: resource_server_scope fk_frsrso213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_server_scope
    ADD CONSTRAINT fk_frsrso213xcx4wnkog82ssrfy FOREIGN KEY (resource_server_id) REFERENCES public.resource_server(id);


--
-- Name: composite_role fk_gr7thllb9lu8q4vqa4524jjy8; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.composite_role
    ADD CONSTRAINT fk_gr7thllb9lu8q4vqa4524jjy8 FOREIGN KEY (child_role) REFERENCES public.keycloak_role(id);


--
-- Name: user_consent_client_scope fk_grntcsnt_clsc_usc; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_consent_client_scope
    ADD CONSTRAINT fk_grntcsnt_clsc_usc FOREIGN KEY (user_consent_id) REFERENCES public.user_consent(id);


--
-- Name: user_consent fk_grntcsnt_user; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_consent
    ADD CONSTRAINT fk_grntcsnt_user FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: group_attribute fk_group_attribute_group; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.group_attribute
    ADD CONSTRAINT fk_group_attribute_group FOREIGN KEY (group_id) REFERENCES public.keycloak_group(id);


--
-- Name: keycloak_group fk_group_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.keycloak_group
    ADD CONSTRAINT fk_group_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: group_role_mapping fk_group_role_group; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.group_role_mapping
    ADD CONSTRAINT fk_group_role_group FOREIGN KEY (group_id) REFERENCES public.keycloak_group(id);


--
-- Name: group_role_mapping fk_group_role_role; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.group_role_mapping
    ADD CONSTRAINT fk_group_role_role FOREIGN KEY (role_id) REFERENCES public.keycloak_role(id);


--
-- Name: realm_default_roles fk_h4wpd7w4hsoolni3h0sw7btje; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_default_roles
    ADD CONSTRAINT fk_h4wpd7w4hsoolni3h0sw7btje FOREIGN KEY (role_id) REFERENCES public.keycloak_role(id);


--
-- Name: realm_enabled_event_types fk_h846o4h0w8epx5nwedrf5y69j; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_enabled_event_types
    ADD CONSTRAINT fk_h846o4h0w8epx5nwedrf5y69j FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: realm_events_listeners fk_h846o4h0w8epx5nxev9f5y69j; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_events_listeners
    ADD CONSTRAINT fk_h846o4h0w8epx5nxev9f5y69j FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: identity_provider_mapper fk_idpm_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider_mapper
    ADD CONSTRAINT fk_idpm_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: idp_mapper_config fk_idpmconfig; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.idp_mapper_config
    ADD CONSTRAINT fk_idpmconfig FOREIGN KEY (idp_mapper_id) REFERENCES public.identity_provider_mapper(id);


--
-- Name: web_origins fk_lojpho213xcx4wnkog82ssrfy; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.web_origins
    ADD CONSTRAINT fk_lojpho213xcx4wnkog82ssrfy FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: client_default_roles fk_nuilts7klwqw2h8m2b5joytky; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_default_roles
    ADD CONSTRAINT fk_nuilts7klwqw2h8m2b5joytky FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: scope_mapping fk_ouse064plmlr732lxjcn1q5f1; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.scope_mapping
    ADD CONSTRAINT fk_ouse064plmlr732lxjcn1q5f1 FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: scope_mapping fk_p3rh9grku11kqfrs4fltt7rnq; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.scope_mapping
    ADD CONSTRAINT fk_p3rh9grku11kqfrs4fltt7rnq FOREIGN KEY (role_id) REFERENCES public.keycloak_role(id);


--
-- Name: client fk_p56ctinxxb9gsk57fo49f9tac; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client
    ADD CONSTRAINT fk_p56ctinxxb9gsk57fo49f9tac FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: protocol_mapper fk_pcm_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.protocol_mapper
    ADD CONSTRAINT fk_pcm_realm FOREIGN KEY (client_id) REFERENCES public.client(id);


--
-- Name: credential fk_pfyr0glasqyl0dei3kl69r6v0; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.credential
    ADD CONSTRAINT fk_pfyr0glasqyl0dei3kl69r6v0 FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: protocol_mapper_config fk_pmconfig; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.protocol_mapper_config
    ADD CONSTRAINT fk_pmconfig FOREIGN KEY (protocol_mapper_id) REFERENCES public.protocol_mapper(id);


--
-- Name: default_client_scope fk_r_def_cli_scope_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.default_client_scope
    ADD CONSTRAINT fk_r_def_cli_scope_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: default_client_scope fk_r_def_cli_scope_scope; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.default_client_scope
    ADD CONSTRAINT fk_r_def_cli_scope_scope FOREIGN KEY (scope_id) REFERENCES public.client_scope(id);


--
-- Name: client_scope fk_realm_cli_scope; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.client_scope
    ADD CONSTRAINT fk_realm_cli_scope FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: required_action_provider fk_req_act_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.required_action_provider
    ADD CONSTRAINT fk_req_act_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: resource_uris fk_resource_server_uris; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.resource_uris
    ADD CONSTRAINT fk_resource_server_uris FOREIGN KEY (resource_id) REFERENCES public.resource_server_resource(id);


--
-- Name: role_attribute fk_role_attribute_id; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.role_attribute
    ADD CONSTRAINT fk_role_attribute_id FOREIGN KEY (role_id) REFERENCES public.keycloak_role(id);


--
-- Name: realm_supported_locales fk_supported_locales_realm; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.realm_supported_locales
    ADD CONSTRAINT fk_supported_locales_realm FOREIGN KEY (realm_id) REFERENCES public.realm(id);


--
-- Name: user_federation_config fk_t13hpu1j94r2ebpekr39x5eu5; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_federation_config
    ADD CONSTRAINT fk_t13hpu1j94r2ebpekr39x5eu5 FOREIGN KEY (user_federation_provider_id) REFERENCES public.user_federation_provider(id);


--
-- Name: user_group_membership fk_user_group_user; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.user_group_membership
    ADD CONSTRAINT fk_user_group_user FOREIGN KEY (user_id) REFERENCES public.user_entity(id);


--
-- Name: policy_config fkdc34197cf864c4e43; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.policy_config
    ADD CONSTRAINT fkdc34197cf864c4e43 FOREIGN KEY (policy_id) REFERENCES public.resource_server_policy(id);


--
-- Name: identity_provider_config fkdc4897cf864c4e43; Type: FK CONSTRAINT; Schema: public; Owner: dbamaster01
--

ALTER TABLE ONLY public.identity_provider_config
    ADD CONSTRAINT fkdc4897cf864c4e43 FOREIGN KEY (identity_provider_id) REFERENCES public.identity_provider(internal_id);


--
-- Name: TABLE admin_event_entity; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.admin_event_entity TO replicator;


--
-- Name: TABLE associated_policy; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.associated_policy TO replicator;


--
-- Name: TABLE authentication_execution; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.authentication_execution TO replicator;


--
-- Name: TABLE authentication_flow; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.authentication_flow TO replicator;


--
-- Name: TABLE authenticator_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.authenticator_config TO replicator;


--
-- Name: TABLE authenticator_config_entry; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.authenticator_config_entry TO replicator;


--
-- Name: TABLE broker_link; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.broker_link TO replicator;


--
-- Name: TABLE client; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client TO replicator;


--
-- Name: TABLE client_attributes; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_attributes TO replicator;


--
-- Name: TABLE client_auth_flow_bindings; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_auth_flow_bindings TO replicator;


--
-- Name: TABLE client_default_roles; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_default_roles TO replicator;


--
-- Name: TABLE client_initial_access; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_initial_access TO replicator;


--
-- Name: TABLE client_node_registrations; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_node_registrations TO replicator;


--
-- Name: TABLE client_scope; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_scope TO replicator;


--
-- Name: TABLE client_scope_attributes; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_scope_attributes TO replicator;


--
-- Name: TABLE client_scope_client; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_scope_client TO replicator;


--
-- Name: TABLE client_scope_role_mapping; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_scope_role_mapping TO replicator;


--
-- Name: TABLE client_session; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_session TO replicator;


--
-- Name: TABLE client_session_auth_status; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_session_auth_status TO replicator;


--
-- Name: TABLE client_session_note; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_session_note TO replicator;


--
-- Name: TABLE client_session_prot_mapper; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_session_prot_mapper TO replicator;


--
-- Name: TABLE client_session_role; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_session_role TO replicator;


--
-- Name: TABLE client_user_session_note; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.client_user_session_note TO replicator;


--
-- Name: TABLE component; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.component TO replicator;


--
-- Name: TABLE component_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.component_config TO replicator;


--
-- Name: TABLE composite_role; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.composite_role TO replicator;


--
-- Name: TABLE credential; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.credential TO replicator;


--
-- Name: TABLE databasechangelog; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.databasechangelog TO replicator;


--
-- Name: TABLE databasechangeloglock; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.databasechangeloglock TO replicator;


--
-- Name: TABLE default_client_scope; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.default_client_scope TO replicator;


--
-- Name: TABLE event_entity; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.event_entity TO replicator;


--
-- Name: TABLE fed_user_attribute; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_attribute TO replicator;


--
-- Name: TABLE fed_user_consent; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_consent TO replicator;


--
-- Name: TABLE fed_user_consent_cl_scope; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_consent_cl_scope TO replicator;


--
-- Name: TABLE fed_user_credential; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_credential TO replicator;


--
-- Name: TABLE fed_user_group_membership; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_group_membership TO replicator;


--
-- Name: TABLE fed_user_required_action; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_required_action TO replicator;


--
-- Name: TABLE fed_user_role_mapping; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.fed_user_role_mapping TO replicator;


--
-- Name: TABLE federated_identity; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.federated_identity TO replicator;


--
-- Name: TABLE federated_user; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.federated_user TO replicator;


--
-- Name: TABLE group_attribute; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.group_attribute TO replicator;


--
-- Name: TABLE group_role_mapping; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.group_role_mapping TO replicator;


--
-- Name: TABLE identity_provider; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.identity_provider TO replicator;


--
-- Name: TABLE identity_provider_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.identity_provider_config TO replicator;


--
-- Name: TABLE identity_provider_mapper; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.identity_provider_mapper TO replicator;


--
-- Name: TABLE idp_mapper_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.idp_mapper_config TO replicator;


--
-- Name: TABLE keycloak_group; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.keycloak_group TO replicator;


--
-- Name: TABLE keycloak_role; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.keycloak_role TO replicator;


--
-- Name: TABLE migration_model; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.migration_model TO replicator;


--
-- Name: TABLE offline_client_session; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.offline_client_session TO replicator;


--
-- Name: TABLE offline_user_session; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.offline_user_session TO replicator;


--
-- Name: TABLE policy_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.policy_config TO replicator;


--
-- Name: TABLE protocol_mapper; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.protocol_mapper TO replicator;


--
-- Name: TABLE protocol_mapper_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.protocol_mapper_config TO replicator;


--
-- Name: TABLE realm; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm TO replicator;


--
-- Name: TABLE realm_attribute; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_attribute TO replicator;


--
-- Name: TABLE realm_default_groups; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_default_groups TO replicator;


--
-- Name: TABLE realm_default_roles; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_default_roles TO replicator;


--
-- Name: TABLE realm_enabled_event_types; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_enabled_event_types TO replicator;


--
-- Name: TABLE realm_events_listeners; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_events_listeners TO replicator;


--
-- Name: TABLE realm_required_credential; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_required_credential TO replicator;


--
-- Name: TABLE realm_smtp_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_smtp_config TO replicator;


--
-- Name: TABLE realm_supported_locales; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.realm_supported_locales TO replicator;


--
-- Name: TABLE redirect_uris; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.redirect_uris TO replicator;


--
-- Name: TABLE required_action_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.required_action_config TO replicator;


--
-- Name: TABLE required_action_provider; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.required_action_provider TO replicator;


--
-- Name: TABLE resource_attribute; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_attribute TO replicator;


--
-- Name: TABLE resource_policy; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_policy TO replicator;


--
-- Name: TABLE resource_scope; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_scope TO replicator;


--
-- Name: TABLE resource_server; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_server TO replicator;


--
-- Name: TABLE resource_server_perm_ticket; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_server_perm_ticket TO replicator;


--
-- Name: TABLE resource_server_policy; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_server_policy TO replicator;


--
-- Name: TABLE resource_server_resource; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_server_resource TO replicator;


--
-- Name: TABLE resource_server_scope; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_server_scope TO replicator;


--
-- Name: TABLE resource_uris; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.resource_uris TO replicator;


--
-- Name: TABLE role_attribute; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.role_attribute TO replicator;


--
-- Name: TABLE scope_mapping; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.scope_mapping TO replicator;


--
-- Name: TABLE scope_policy; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.scope_policy TO replicator;


--
-- Name: TABLE user_attribute; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_attribute TO replicator;


--
-- Name: TABLE user_consent; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_consent TO replicator;


--
-- Name: TABLE user_consent_client_scope; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_consent_client_scope TO replicator;


--
-- Name: TABLE user_entity; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_entity TO replicator;


--
-- Name: TABLE user_federation_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_federation_config TO replicator;


--
-- Name: TABLE user_federation_mapper; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_federation_mapper TO replicator;


--
-- Name: TABLE user_federation_mapper_config; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_federation_mapper_config TO replicator;


--
-- Name: TABLE user_federation_provider; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_federation_provider TO replicator;


--
-- Name: TABLE user_group_membership; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_group_membership TO replicator;


--
-- Name: TABLE user_required_action; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_required_action TO replicator;


--
-- Name: TABLE user_role_mapping; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_role_mapping TO replicator;


--
-- Name: TABLE user_session; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_session TO replicator;


--
-- Name: TABLE user_session_note; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.user_session_note TO replicator;


--
-- Name: TABLE username_login_failure; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.username_login_failure TO replicator;


--
-- Name: TABLE web_origins; Type: ACL; Schema: public; Owner: dbamaster01
--

GRANT SELECT ON TABLE public.web_origins TO replicator;


--
-- Name: DEFAULT PRIVILEGES FOR TABLES; Type: DEFAULT ACL; Schema: public; Owner: dbamaster01
--

ALTER DEFAULT PRIVILEGES FOR ROLE dbamaster01 IN SCHEMA public REVOKE ALL ON TABLES  FROM dbamaster01;
ALTER DEFAULT PRIVILEGES FOR ROLE dbamaster01 IN SCHEMA public GRANT SELECT ON TABLES  TO replicator;


--
-- PostgreSQL database dump complete
--

