
package com.BaiduWeather.Entities;

import java.util.ArrayList;
import java.util.List;
import javax.annotation.Generated;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

@Generated("org.jsonschema2pojo")
public class Root {

    @SerializedName("HeWeather data service 3.0")
    @Expose
    private List<HeWeatherDataService30> heWeatherDataService30 = new ArrayList<HeWeatherDataService30>();

    /**
     * 
     * @return
     *     The heWeatherDataService30
     */
    public List<HeWeatherDataService30> getHeWeatherDataService30() {
        return heWeatherDataService30;
    }

    /**
     * 
     * @param heWeatherDataService30
     *     The HeWeather data service 3.0
     */
    public void setHeWeatherDataService30(List<HeWeatherDataService30> heWeatherDataService30) {
        this.heWeatherDataService30 = heWeatherDataService30;
    }

}
