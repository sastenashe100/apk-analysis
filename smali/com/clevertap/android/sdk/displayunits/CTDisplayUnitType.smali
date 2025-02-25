# classes3.dex

.class public final enum Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
.super Ljava/lang/Enum;
.source "CTDisplayUnitType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "simple"

    .line 6
    const-string v3, "SIMPLE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "simple-image"

    .line 18
    const-string v4, "SIMPLE_WITH_IMAGE"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 25
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "carousel"

    .line 30
    const-string v5, "CAROUSEL"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 37
    new-instance v3, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "carousel-image"

    .line 42
    const-string v6, "CAROUSEL_WITH_IMAGE"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 49
    new-instance v4, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "message-icon"

    .line 54
    const-string v7, "MESSAGE_WITH_ICON"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 61
    new-instance v5, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "custom-key-value"

    .line 66
    const-string v8, "CUSTOM_KEY_VALUE"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->a:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_6c

    .line 18
    goto :goto_53

    .line 19
    :sswitch_12
    const-string v0, "simple-image"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    const/4 v1, 0x5

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v0, "carousel"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    const/4 v1, 0x4

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v0, "custom-key-value"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v1, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v0, "simple"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v0, "message-icon"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v1, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v0, "carousel-image"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    packed-switch v1, :pswitch_data_86

    .line 87
    goto :goto_69

    .line 88
    :pswitch_57  #0x5
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 90
    return-object p0

    .line 91
    :pswitch_5a  #0x4
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x3
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 96
    return-object p0

    .line 97
    :pswitch_60  #0x2
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x1
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 102
    return-object p0

    .line 103
    :pswitch_66  #0x0
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 105
    return-object p0

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x6b456952 -> :sswitch_49
        -0x4f6db581 -> :sswitch_3e
        -0x35c7ce4e -> :sswitch_33
        -0x3445aad9 -> :sswitch_28
        0x2c6160 -> :sswitch_1d
        0x6c696180 -> :sswitch_12
    .end sparse-switch

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_63  #00000001
        :pswitch_60  #00000002
        :pswitch_5d  #00000003
        :pswitch_5a  #00000004
        :pswitch_57  #00000005
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->a:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
