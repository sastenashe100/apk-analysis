# classes5.dex

.class public Ldh/h;
.super Ljava/lang/Object;
.source "MqttClientExecutorConfigImpl.java"

# interfaces
.implements Lnj/d;


# static fields
.field public static final e:Ldh/h;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:Lth0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldh/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnj/d;->a:Lth0/j;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ldh/h;-><init>(Ljava/util/concurrent/Executor;ILth0/j;)V

    .line 10
    sput-object v0, Ldh/h;->e:Ldh/h;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ILth0/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/h;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput p2, p0, Ldh/h;->c:I

    .line 8
    iput-object p3, p0, Ldh/h;->d:Lth0/j;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lth0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/h;->d:Lth0/j;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ldh/h;->c:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldh/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldh/h;

    .line 13
    iget-object v1, p0, Ldh/h;->b:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v3, p1, Ldh/h;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 23
    iget v1, p0, Ldh/h;->c:I

    .line 25
    iget v3, p1, Ldh/h;->c:I

    .line 27
    if-ne v1, v3, :cond_27

    .line 29
    iget-object v1, p0, Ldh/h;->d:Lth0/j;

    .line 31
    iget-object p1, p1, Ldh/h;->d:Lth0/j;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldh/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ldh/h;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Ldh/h;->d:Lth0/j;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
