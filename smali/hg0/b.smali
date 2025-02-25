# classes8.dex

.class public final synthetic Lhg0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

.field public final synthetic b:Lhg0/a$b;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Lhg0/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg0/b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 6
    iput-object p2, p0, Lhg0/b;->b:Lhg0/a$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhg0/b;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 3
    iget-object v1, p0, Lhg0/b;->b:Lhg0/a$b;

    .line 5
    invoke-static {v0, v1, p1}, Lhg0/a$b;->g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Lhg0/a$b;Landroid/view/View;)V

    .line 8
    return-void
.end method
