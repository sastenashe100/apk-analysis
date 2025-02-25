# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;
.super Ljava/lang/Object;
.source "CardFilters.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;",
        "Landroidx/compose/ui/text/input/v0;",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/input/t0;",
        "a",
        "com/sliceit/android/paymentgateway/ui/nativepage/ui/d$a",
        "c",
        "()Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;",
        "",
        "b",
        "Ljava/lang/String;",
        "mask",
        "",
        "",
        "Ljava/util/List;",
        "specialSymbolsIndices",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "SMAP\nCardFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFilters.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/MaskVisualTransformation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,83:1\n766#2:84\n857#2,2:85\n1174#3,2:87\n*S KotlinDebug\n*F\n+ 1 CardFilters.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/MaskVisualTransformation\n*L\n47#1:84\n47#1:85,2\n52#1:87,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "mask"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_36

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x23

    .line 49
    if-eq v2, v3, :cond_17

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->c:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;
    .registers 10

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v3, v0

    .line 10
    move v0, v1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4c

    .line 17
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    :goto_14
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->c:Ljava/util/List;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_38

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_a

    .line 77
    :cond_4c
    new-instance p1, Landroidx/compose/ui/text/input/t0;

    .line 79
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x6

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;->c()Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 96
    return-object p1
.end method

.method public final c()Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d$a;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/d;)V

    .line 6
    return-object v0
.end method
