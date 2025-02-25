# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/company/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/c;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Ljava/util/List;Landroid/view/View;)V

    .line 8
    return-void
.end method
