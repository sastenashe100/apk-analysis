# classes3.dex

.class public final synthetic Ld0/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/l2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld0/l2;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/e2;->a:Ld0/l2;

    .line 6
    iput-wide p2, p0, Ld0/e2;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/e2;->a:Ld0/l2;

    .line 3
    iget-wide v1, p0, Ld0/e2;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Ld0/l2;->c(Ld0/l2;J)V

    .line 8
    return-void
.end method
