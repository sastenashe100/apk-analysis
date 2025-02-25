# classes.dex

.class public final Lcom/slice/util/permission/c;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J#\u0010\u0018\u001a\u00020\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/util/permission/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "q",
        "m",
        "n",
        "l",
        "k",
        "i",
        "c",
        "p",
        "o",
        "h",
        "g",
        "f",
        "a",
        "",
        "permission",
        "b",
        "j",
        "",
        "permissions",
        "e",
        "([Ljava/lang/String;Landroid/content/Context;)Z",
        "d",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/permission/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/permission/c;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/permission/c;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p1}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.READ_CONTACTS"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_75

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_7a

    .line 10
    goto/16 :goto_75

    .line 12
    :sswitch_b
    const-string v0, "recordAudio"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_75

    .line 22
    :cond_15
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 24
    goto/16 :goto_79

    .line 26
    :sswitch_19
    const-string v0, "fine_location"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_75

    .line 35
    :cond_22
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    goto :goto_79

    .line 38
    :sswitch_25
    const-string v0, "apps"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    move-object p1, v0

    .line 48
    goto :goto_79

    .line 49
    :sswitch_30
    const-string v0, "sms"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_75

    .line 58
    :cond_39
    const-string p1, "android.permission.READ_SMS"

    .line 60
    goto :goto_79

    .line 61
    :sswitch_3c
    const-string v0, "personalInfo"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2e

    .line 69
    goto :goto_75

    .line 70
    :sswitch_45
    const-string v0, "contacts"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    const-string p1, "android.permission.READ_CONTACTS"

    .line 81
    goto :goto_79

    .line 82
    :sswitch_51
    const-string v0, "read_storage"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 93
    goto :goto_79

    .line 94
    :sswitch_5d
    const-string v0, "camera"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 102
    goto :goto_75

    .line 103
    :cond_66
    const-string p1, "android.permission.CAMERA"

    .line 105
    goto :goto_79

    .line 106
    :sswitch_69
    const-string v0, "write_storage"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    :goto_75
    if-nez p1, :cond_79

    .line 120
    const-string p1, ""

    .line 122
    :cond_79
    :goto_79
    return-object p1

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x55a80de5 -> :sswitch_69
        -0x51863cdb -> :sswitch_5d
        -0x3ddab32e -> :sswitch_51
        -0x21d29fad -> :sswitch_45
        -0xf7020f2 -> :sswitch_3c
        0x1bd59 -> :sswitch_30
        0x2dca72 -> :sswitch_25
        0x204ac9a -> :sswitch_19
        0x4ce04a05 -> :sswitch_b
    .end sparse-switch
.end method

.method public final e([Ljava/lang/String;Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_50

    .line 16
    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v4

    .line 22
    const v5, -0x3ddab32e

    .line 25
    if-eq v4, v5, :cond_37

    .line 27
    const v5, -0xf7020f2

    .line 30
    if-eq v4, v5, :cond_2e

    .line 32
    const v5, 0x2dca72

    .line 35
    if-eq v4, v5, :cond_25

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    const-string v4, "apps"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4c

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    const-string v4, "personalInfo"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4c

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    const-string v4, "read_storage"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_46

    .line 64
    :goto_3f
    invoke-static {p2, v3}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4c

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    invoke-virtual {p0, p2}, Lcom/slice/util/permission/c;->f(Landroid/content/Context;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    :goto_4f
    return v1

    .line 81
    :cond_50
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/slice/util/permission/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_16

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x21

    .line 18
    if-lt p1, v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p0, p1}, Lcom/slice/util/permission/c;->h(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-static {p1, v0}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/location/LocationManager;

    .line 19
    const-string v0, "gps"

    .line 21
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final k(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_16

    .line 13
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 15
    invoke-static {p1, v0}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    return v2
.end method

.method public final l(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-static {p1, v0}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final m(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final n(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.SEND_SMS"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final o(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final p(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x21

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_16

    .line 13
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 15
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    return v2
.end method

.method public final q(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.READ_SMS"

    .line 8
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method
