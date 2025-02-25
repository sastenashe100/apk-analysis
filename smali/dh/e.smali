# classes5.dex

.class public final synthetic Ldh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldh/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/e;->a:Ldh/f;

    .line 6
    iput-wide p2, p0, Ldh/e;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh/e;->a:Ldh/f;

    .line 3
    iget-wide v1, p0, Ldh/e;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Ldh/f;->a(Ldh/f;J)V

    .line 8
    return-void
.end method
