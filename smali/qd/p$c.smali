# classes.dex

.class public Lqd/p$c;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lqd/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lqd/a0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a0<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/p$c;->a:Lqd/a0;

    iput-boolean p2, p0, Lqd/p$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqd/a0;ZLqd/p$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqd/p$c;-><init>(Lqd/a0;Z)V

    return-void
.end method

.method public static synthetic a(Lqd/p$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd/p$c;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lqd/p$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p1, Lqd/p$c;

    .line 8
    iget-object v0, p1, Lqd/p$c;->a:Lqd/a0;

    .line 10
    iget-object v2, p0, Lqd/p$c;->a:Lqd/a0;

    .line 12
    invoke-virtual {v0, v2}, Lqd/a0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean p1, p1, Lqd/p$c;->b:Z

    .line 20
    iget-boolean v0, p0, Lqd/p$c;->b:Z

    .line 22
    if-ne p1, v0, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/p$c;->a:Lqd/a0;

    .line 3
    invoke-virtual {v0}, Lqd/a0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lqd/p$c;->b:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
