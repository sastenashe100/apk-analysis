# classes8.dex

.class public final synthetic Lig0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lig0/d$a;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;


# direct methods
.method public synthetic constructor <init>(Lig0/d$a;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig0/c;->a:Lig0/d$a;

    .line 6
    iput-object p2, p0, Lig0/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lig0/c;->a:Lig0/d$a;

    .line 3
    iget-object v1, p0, Lig0/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;

    .line 5
    invoke-static {v0, v1, p1}, Lig0/d$a;->g(Lig0/d$a;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;Landroid/view/View;)V

    .line 8
    return-void
.end method
