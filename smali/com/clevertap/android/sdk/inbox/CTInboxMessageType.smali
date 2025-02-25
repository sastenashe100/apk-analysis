# classes3.dex

.class public final enum Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
.super Ljava/lang/Enum;
.source "CTInboxMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;


# instance fields
.field private final inboxMessageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "simple"

    .line 6
    const-string v3, "SimpleMessage"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "message-icon"

    .line 18
    const-string v4, "IconMessage"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 25
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "carousel"

    .line 30
    const-string v5, "CarouselMessage"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 37
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "carousel-image"

    .line 42
    const-string v6, "CarouselImageMessage"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->a:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 55
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_48

    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "carousel"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "simple"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "message-icon"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "carousel-image"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    packed-switch v1, :pswitch_data_5a

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x3
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x2
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x1
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x0
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 72
    return-object p0

    .line 73
    :sswitch_data_48
    .sparse-switch
        -0x6b456952 -> :sswitch_2d
        -0x4f6db581 -> :sswitch_22
        -0x35c7ce4e -> :sswitch_17
        0x2c6160 -> :sswitch_c
    .end sparse-switch

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
        :pswitch_3c  #00000003
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->a:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
