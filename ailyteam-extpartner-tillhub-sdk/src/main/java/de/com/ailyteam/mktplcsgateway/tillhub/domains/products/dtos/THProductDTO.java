package de.com.ailyteam.mktplcsgateway.tillhub.domains.products.dtos;

import lombok.Data;

import java.time.ZonedDateTime;

@Data
public class THProductDTO {
    
    private String id;
    private Integer metadata;
    private ZonedDateTime created_at;
    private ZonedDateTime updated_at;
    private String product;
    private String product_group;
    private String name;
    private String description;
    private String type;
    private String summary;
    private String account;
    private String tax;
    private String category;
    private String images;
    private String condition;
    private String manufacturer;
    private ZonedDateTime produced_at;
    private ZonedDateTime purchased_at;
    private ZonedDateTime released_at;
    private String similar_to;
    private String related_to;
    private String audiences;
    private String keywords;
    private String categories;
    private String custom_ids;
    private Boolean active;
    private Boolean deleted;
    private Integer insert_id;
    private String brand;
    private Integer stock_minimum;
    private Boolean stockable;
    private String attributes;
    private String custom_id;
    private String linked_to;
    private String barcode;
    private THAvailablePricesDTO prices;

}
