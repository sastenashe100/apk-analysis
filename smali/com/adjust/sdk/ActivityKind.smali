# classes.dex

.class public final enum Lcom/adjust/sdk/ActivityKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/ActivityKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/ActivityKind;

.field public static final enum AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum CLICK:Lcom/adjust/sdk/ActivityKind;

.field public static final enum DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum EVENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum GDPR:Lcom/adjust/sdk/ActivityKind;

.field public static final enum INFO:Lcom/adjust/sdk/ActivityKind;

.field public static final enum MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum REVENUE:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SESSION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

.field public static final enum THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

.field public static final enum UNKNOWN:Lcom/adjust/sdk/ActivityKind;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/adjust/sdk/ActivityKind;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    .line 11
    new-instance v1, Lcom/adjust/sdk/ActivityKind;

    .line 13
    const-string v2, "SESSION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 21
    new-instance v2, Lcom/adjust/sdk/ActivityKind;

    .line 23
    const-string v3, "EVENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    .line 31
    new-instance v3, Lcom/adjust/sdk/ActivityKind;

    .line 33
    const-string v4, "CLICK"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    .line 41
    new-instance v4, Lcom/adjust/sdk/ActivityKind;

    .line 43
    const-string v5, "ATTRIBUTION"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 51
    new-instance v5, Lcom/adjust/sdk/ActivityKind;

    .line 53
    const-string v6, "REVENUE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/adjust/sdk/ActivityKind;->REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 61
    new-instance v6, Lcom/adjust/sdk/ActivityKind;

    .line 63
    const-string v7, "REATTRIBUTION"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/adjust/sdk/ActivityKind;->REATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 71
    new-instance v7, Lcom/adjust/sdk/ActivityKind;

    .line 73
    const-string v8, "INFO"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    .line 81
    new-instance v8, Lcom/adjust/sdk/ActivityKind;

    .line 83
    const-string v9, "GDPR"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 92
    new-instance v9, Lcom/adjust/sdk/ActivityKind;

    .line 94
    const-string v10, "AD_REVENUE"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 103
    new-instance v10, Lcom/adjust/sdk/ActivityKind;

    .line 105
    const-string v11, "DISABLE_THIRD_PARTY_SHARING"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 114
    new-instance v11, Lcom/adjust/sdk/ActivityKind;

    .line 116
    const-string v12, "SUBSCRIPTION"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 125
    new-instance v12, Lcom/adjust/sdk/ActivityKind;

    .line 127
    const-string v13, "THIRD_PARTY_SHARING"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 136
    new-instance v13, Lcom/adjust/sdk/ActivityKind;

    .line 138
    const-string v14, "MEASUREMENT_CONSENT"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Lcom/adjust/sdk/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    .line 147
    filled-new-array/range {v0 .. v13}, [Lcom/adjust/sdk/ActivityKind;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .registers 2

    .line 1
    const-string v0, "session"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "event"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "click"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "attribution"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "info"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "gdpr"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "disable_third_party_sharing"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v0, "ad_revenue"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string v0, "subscription"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string v0, "third_party_sharing"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const-string v0, "measurement_consent"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 119
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    .line 121
    return-object p0

    .line 122
    :cond_79
    sget-object p0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    .line 124
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/ActivityKind;
    .registers 2

    .line 1
    const-class v0, Lcom/adjust/sdk/ActivityKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adjust/sdk/ActivityKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/ActivityKind;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->$VALUES:[Lcom/adjust/sdk/ActivityKind;

    .line 3
    invoke-virtual {v0}, [Lcom/adjust/sdk/ActivityKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/ActivityKind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/adjust/sdk/ActivityKind$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_30

    .line 12
    const-string v0, "unknown"

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0xb
    const-string v0, "measurement_consent"

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0xa
    const-string v0, "third_party_sharing"

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x9
    const-string v0, "subscription"

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x8
    const-string v0, "ad_revenue"

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x7
    const-string v0, "disable_third_party_sharing"

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x6
    const-string v0, "gdpr"

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x5
    const-string v0, "info"

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x4
    const-string v0, "attribution"

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x3
    const-string v0, "click"

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x2
    const-string v0, "event"

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x1
    const-string v0, "session"

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
        :pswitch_11  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch
.end method
