# classes5.dex

.class public final Lcom/slice/android/binding/device/utils/a;
.super Ljava/lang/Object;
.source "DeviceBindingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/binding/device/utils/a;",
        "",
        "",
        "productHash",
        "Lcom/slice/android/binding/device/utils/BindingProduct;",
        "a",
        "message",
        "signature",
        "Ljava/security/PublicKey;",
        "publicKey",
        "",
        "b",
        "<init>",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceBindingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindingUtils.kt\ncom/slice/android/binding/device/utils/DeviceBindingUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n13579#2,2:48\n*S KotlinDebug\n*F\n+ 1 DeviceBindingUtils.kt\ncom/slice/android/binding/device/utils/DeviceBindingUtils\n*L\n15#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/binding/device/utils/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/utils/a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/binding/device/utils/a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/binding/device/utils/a;->a:Lcom/slice/android/binding/device/utils/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;
    .registers 9

    .line 1
    const-string v0, "productHash"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/slice/android/binding/device/utils/BindingProduct;->values()[Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_38

    .line 14
    aget-object v3, v0, v2

    .line 16
    sget-object v4, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 18
    invoke-virtual {v3}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x6

    .line 31
    if-lt v5, v6, :cond_35

    .line 33
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_35

    .line 43
    sget-object p1, Lcom/slice/android/binding/device/utils/BindingProduct;->Companion:Lcom/slice/android/binding/device/utils/BindingProduct$a;

    .line 45
    invoke-virtual {v3}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/slice/android/binding/device/utils/BindingProduct$a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signature"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "publicKey"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_10
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "SHA256withRSA"

    .line 23
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 30
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 36
    const-string p3, "this as java.lang.String).getBytes(charset)"

    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 44
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 47
    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_3b

    .line 49
    :catch_30
    move-exception p1

    .line 50
    const-string p2, "DeviceBindingUtils"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_3b
    return p1
.end method
