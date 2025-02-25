# classes9.dex

.class public interface abstract Llive/hms/video/connection/stats/clientside/model/SubscribeBaseSample;
.super Ljava/lang/Object;
.source "PublishBaseSamples.kt"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/BaseSample;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0012\u0010\f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/connection/stats/clientside/model/SubscribeBaseSample;",
        "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
        "audio_concealed_samples",
        "",
        "getAudio_concealed_samples",
        "()J",
        "audio_concealment_events",
        "getAudio_concealment_events",
        "audio_level_high_seconds",
        "getAudio_level_high_seconds",
        "audio_total_samples_received",
        "getAudio_total_samples_received",
        "fec_packets_discarded",
        "getFec_packets_discarded",
        "fec_packets_received",
        "getFec_packets_received",
        "jitter_buffer_delay",
        "",
        "getJitter_buffer_delay",
        "()D",
        "total_packets_lost",
        "getTotal_packets_lost",
        "total_packets_received",
        "getTotal_packets_received",
        "total_samples_duration",
        "",
        "getTotal_samples_duration",
        "()F",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAudio_concealed_samples()J
.end method

.method public abstract getAudio_concealment_events()J
.end method

.method public abstract getAudio_level_high_seconds()J
.end method

.method public abstract getAudio_total_samples_received()J
.end method

.method public abstract getFec_packets_discarded()J
.end method

.method public abstract getFec_packets_received()J
.end method

.method public abstract getJitter_buffer_delay()D
.end method

.method public abstract getTotal_packets_lost()J
.end method

.method public abstract getTotal_packets_received()J
.end method

.method public abstract getTotal_samples_duration()F
.end method
