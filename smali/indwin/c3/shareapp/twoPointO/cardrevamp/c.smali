# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/cardrevamp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/cardrevamp/h;Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/c;->a:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/c;->b:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/c;->a:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/c;->b:Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/h;->R2(Lindwin/c3/shareapp/twoPointO/cardrevamp/h;Lindwin/c3/shareapp/twoPointO/dataModels/CtaDetailsCard;Landroid/view/View;)V

    .line 8
    return-void
.end method
