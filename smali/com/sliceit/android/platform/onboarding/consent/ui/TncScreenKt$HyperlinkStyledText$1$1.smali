# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TncScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nTncScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $annotatedText:Landroidx/compose/ui/text/c;

.field final synthetic $onHyperLinkClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;->$annotatedText:Landroidx/compose/ui/text/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;->$onHyperLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;->$annotatedText:Landroidx/compose/ui/text/c;

    const-string v1, "URL"

    .line 2
    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/c$b;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;->$onHyperLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method
