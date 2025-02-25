# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lt70/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lt70/z;",
        "item",
        "",
        "invoke",
        "(ILt70/z;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(ILt70/z;)Ljava/lang/Object;
    .registers 3

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lt70/z;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_c
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt70/z;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailContentKt$CategoryDetailContent$1$5$5;->invoke(ILt70/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
