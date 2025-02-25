# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/g$a;
.super Ljava/lang/Object;
.source "PhoneVerificationPermissionsEventTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/devicebinding/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/g$a;",
        "",
        "",
        "permission",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/devicebinding/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const-string v1, "sms"

    .line 12
    sparse-switch v0, :sswitch_data_60

    .line 15
    goto :goto_59

    .line 16
    :sswitch_f
    const-string v0, "SEND_SMS"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5e

    .line 24
    goto :goto_59

    .line 25
    :sswitch_18
    const-string v0, "CAMERA"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_59

    .line 34
    :cond_21
    const-string v1, "camera"

    .line 36
    goto :goto_5e

    .line 37
    :sswitch_24
    const-string v0, "CONTACTS"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    const-string v1, "contacts"

    .line 48
    goto :goto_5e

    .line 49
    :sswitch_30
    const-string v0, "PHONE"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_59

    .line 58
    :cond_39
    const-string v1, "phone"

    .line 60
    goto :goto_5e

    .line 61
    :sswitch_3c
    const-string v0, "READ_SMS"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5e

    .line 69
    goto :goto_59

    .line 70
    :sswitch_45
    const-string v0, "STORAGE"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    const-string v1, "storage"

    .line 81
    goto :goto_5e

    .line 82
    :sswitch_51
    const-string v0, "LOCATION"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5c

    .line 90
    :goto_59
    const-string v1, "UNKNOWN PERMISSION"

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v1, "location"

    .line 95
    :cond_5e
    :goto_5e
    return-object v1

    .line 96
    nop

    .line 97
    :sswitch_data_60
    .sparse-switch
        -0x600a704b -> :sswitch_51
        -0x458431a5 -> :sswitch_45
        -0x4fbf8f0 -> :sswitch_3c
        0x489454e -> :sswitch_30
        0xcd35053 -> :sswitch_24
        0x760cb725 -> :sswitch_18
        0x79143402 -> :sswitch_f
    .end sparse-switch
.end method
