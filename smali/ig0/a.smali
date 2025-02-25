# classes8.dex

.class public final synthetic Lig0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig0/a;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lig0/a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lig0/a;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lig0/a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;->n(Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCards$ViewHolder;)V

    .line 8
    return-void
.end method
