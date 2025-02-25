# classes.dex

.class public final synthetic Lnf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf/k;

.field public final synthetic b:Lnf/c;


# direct methods
.method public synthetic constructor <init>(Lnf/k;Lnf/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf/j;->a:Lnf/k;

    .line 6
    iput-object p2, p0, Lnf/j;->b:Lnf/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnf/j;->a:Lnf/k;

    .line 3
    iget-object v1, p0, Lnf/j;->b:Lnf/c;

    .line 5
    invoke-static {v0, v1}, Lnf/k;->c(Lnf/k;Lnf/c;)V

    .line 8
    return-void
.end method
