# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nParentIntentPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentIntentPage.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n2645#2:441\n1864#2,2:443\n1866#2:446\n1#3:442\n1#3:445\n*S KotlinDebug\n*F\n+ 1 ParentIntentPage.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2\n*L\n393#1:441\n393#1:443,2\n393#1:446\n393#1:442\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $annotatedString:Landroidx/compose/ui/text/c;

.field final synthetic $data:Lcom/sliceit/android/central_onboarding/ui/parentIntent/g;

.field final synthetic $onTncClick:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/g;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/g;",
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
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->$data:Lcom/sliceit/android/central_onboarding/ui/parentIntent/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->$onTncClick:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 11

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->$data:Lcom/sliceit/android/central_onboarding/ui/parentIntent/g;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->$annotatedString:Landroidx/compose/ui/text/c;

    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$CustomFooter$1$1$1$2;->$onTncClick:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    check-cast v5, Lcom/sliceit/android/central_onboarding/ui/parentIntent/o;

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "$$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$b;

    if-eqz v4, :cond_57

    .line 7
    invoke-virtual {v5}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/o;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_4c

    move-object v4, v7

    :cond_4c
    invoke-virtual {v5}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/o;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_53

    goto :goto_54

    :cond_53
    move-object v7, v5

    :goto_54
    invoke-interface {v2, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v4, v6

    goto :goto_13

    .line 8
    :cond_59
    check-cast v0, Ljava/util/List;

    :cond_5b
    return-void
.end method
