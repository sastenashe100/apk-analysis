# classes8.dex

.class public final synthetic Lne0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;

.field public final synthetic b:I

.field public final synthetic c:Lne0/f;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;ILne0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lne0/e;->a:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;

    .line 6
    iput p2, p0, Lne0/e;->b:I

    .line 8
    iput-object p3, p0, Lne0/e;->c:Lne0/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lne0/e;->a:Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;

    .line 3
    iget v1, p0, Lne0/e;->b:I

    .line 5
    iget-object v2, p0, Lne0/e;->c:Lne0/f;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lne0/f;->d(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;ILne0/f;Landroid/view/View;)V

    .line 10
    return-void
.end method
