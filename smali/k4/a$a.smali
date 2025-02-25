# classes3.dex

.class public Lk4/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/a$a;->a:Lk4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lk4/a;->e:J

    .line 9
    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    .line 11
    iget-wide v1, v0, Lk4/a;->e:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lk4/a;->c(J)V

    .line 16
    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    .line 18
    iget-object v0, v0, Lk4/a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_22

    .line 26
    iget-object v0, p0, Lk4/a$a;->a:Lk4/a;

    .line 28
    invoke-virtual {v0}, Lk4/a;->e()Lk4/a$c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk4/a$c;->a()V

    .line 35
    :cond_22
    return-void
.end method
