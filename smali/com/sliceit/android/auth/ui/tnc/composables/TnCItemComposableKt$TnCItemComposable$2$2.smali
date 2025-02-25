# classes6.dex

.class final Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TnCItemComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTnCItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCItemComposable.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1864#2,3:125\n*S KotlinDebug\n*F\n+ 1 TnCItemComposable.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2\n*L\n103#1:125,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $annotatedString:Landroidx/compose/ui/text/c;

.field final synthetic $onHyperlinkClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/e;",
            ">;",
            "Landroidx/compose/ui/text/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->$placeHolderList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->$placeHolderList:Ljava/util/List;

    if-eqz v0, :cond_4e

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->$annotatedString:Landroidx/compose/ui/text/c;

    iget-object v2, p0, Lcom/sliceit/android/auth/ui/tnc/composables/TnCItemComposableKt$TnCItemComposable$2$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v4, Lcom/sliceit/android/auth/ui/tnc/composables/e;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c$b;

    if-eqz v3, :cond_4c

    if-eqz v2, :cond_4c

    .line 6
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/tnc/composables/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/tnc/composables/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    move v3, v5

    goto :goto_f

    :cond_4e
    return-void
.end method
