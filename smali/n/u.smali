# classes3.dex

.class public final synthetic Ln/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/v$a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln/v$a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/u;->a:Ln/v$a;

    .line 6
    iput-object p2, p0, Ln/u;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/u;->a:Ln/v$a;

    .line 3
    iget-object v1, p0, Ln/u;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Ln/v$a;->a(Ln/v$a;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
