# classes9.dex

.class public final Llive/hms/video/signal/HMSSignalMethod$Companion;
.super Ljava/lang/Object;
.source "HMSSignalMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/HMSSignalMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Llive/hms/video/signal/HMSSignalMethod$Companion;",
        "",
        "()V",
        "from",
        "Llive/hms/video/signal/HMSSignalMethod;",
        "method",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/HMSSignalMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Llive/hms/video/signal/HMSSignalMethod;
    .registers 3

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_58

    .line 13
    goto :goto_51

    .line 14
    :sswitch_d
    const-string v0, "on-error"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->SERVER_ERROR:Llive/hms/video/signal/HMSSignalMethod;

    .line 25
    goto :goto_56

    .line 26
    :sswitch_19
    const-string v0, "offer"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_51

    .line 35
    :cond_22
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->OFFER:Llive/hms/video/signal/HMSSignalMethod;

    .line 37
    goto :goto_56

    .line 38
    :sswitch_25
    const-string v0, "leave"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 49
    goto :goto_56

    .line 50
    :sswitch_31
    const-string v0, "join"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->JOIN:Llive/hms/video/signal/HMSSignalMethod;

    .line 61
    goto :goto_56

    .line 62
    :sswitch_3d
    const-string v0, "trickle"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->TRICKLE:Llive/hms/video/signal/HMSSignalMethod;

    .line 73
    goto :goto_56

    .line 74
    :sswitch_49
    const-string v0, "answer"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_54

    .line 82
    :goto_51
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->ANSWER:Llive/hms/video/signal/HMSSignalMethod;

    .line 87
    :goto_56
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        -0x5435c042 -> :sswitch_49
        -0x3f2e6bf4 -> :sswitch_3d
        0x31dd2a -> :sswitch_31
        0x6214eb7 -> :sswitch_25
        0x64c1a5c -> :sswitch_19
        0x181ed09a -> :sswitch_d
    .end sparse-switch
.end method
