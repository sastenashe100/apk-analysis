# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;
.super Ljava/lang/Object;
.source "CardFilters.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->c()Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/paymentgateway/ui/nativepage/ui/d$a",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "offset",
        "b",
        "a",
        "payment-gateway_gplay"
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
        "SMAP\nCardFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFilters.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/MaskVisualTransformation$offsetTranslator$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,83:1\n643#2,5:84\n1099#2,3:89\n*S KotlinDebug\n*F\n+ 1 CardFilters.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/MaskVisualTransformation$offsetTranslator$1\n*L\n70#1:84,5\n79#1:89,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;->b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;->b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->b(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_23

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x23

    .line 29
    if-ne v2, v3, :cond_20

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    return v1
.end method

.method public b(I)I
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;->b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->b(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v3, v2, :cond_2e

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x23

    .line 29
    if-ne v5, v6, :cond_20

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    :cond_20
    if-ge v4, p1, :cond_25

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    return p1
.end method
