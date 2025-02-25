# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/tag/Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/sliceit/android/dls/tag/Tag;",
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


# instance fields
.field final synthetic $tagColor:Lcom/sliceit/android/dls/tag/TagColor;

.field final synthetic $tagEmphasis:Lcom/sliceit/android/dls/tag/TagEmphasis;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->$tagColor:Lcom/sliceit/android/dls/tag/TagColor;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->$tagEmphasis:Lcom/sliceit/android/dls/tag/TagEmphasis;

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
    check-cast p1, Lcom/sliceit/android/dls/tag/Tag;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->invoke(Lcom/sliceit/android/dls/tag/Tag;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/tag/Tag;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->$text:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->$tagColor:Lcom/sliceit/android/dls/tag/TagColor;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt$Tag$2$1;->$tagEmphasis:Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    return-void
.end method
