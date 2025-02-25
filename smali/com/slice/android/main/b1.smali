# classes5.dex

.class public final Lcom/slice/android/main/b1;
.super Ljava/lang/Object;
.source "ThreatDetectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/main/b1;->b(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->d0()Lcom/slice/util/firebase/models/ThreatBypassConfig;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    invoke-virtual {v1}, Lcom/slice/util/firebase/models/ThreatBypassConfig;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->d0()Lcom/slice/util/firebase/models/ThreatBypassConfig;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/ThreatBypassConfig;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b()Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->getCode()I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3c

    .line 48
    const/16 p0, 0x352

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3c
    :goto_3c
    return v2
.end method
