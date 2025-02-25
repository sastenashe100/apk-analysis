# classes5.dex

.class public Leh/a;
.super Ljava/lang/Object;
.source "MqttClientAdvancedConfig.java"


# static fields
.field public static final c:Leh/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Leh/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Leh/a;-><init>(ZZLfh/a;)V

    .line 8
    sput-object v0, Leh/a;->c:Leh/a;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZLfh/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Leh/a;->a:Z

    .line 6
    iput-boolean p2, p0, Leh/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfh/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leh/a;->a:Z

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leh/a;->b:Z

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
    instance-of v1, p1, Leh/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Leh/a;

    .line 13
    iget-boolean v1, p0, Leh/a;->a:Z

    .line 15
    iget-boolean v3, p1, Leh/a;->a:Z

    .line 17
    if-ne v1, v3, :cond_19

    .line 19
    iget-boolean v1, p0, Leh/a;->b:Z

    .line 21
    iget-boolean p1, p1, Leh/a;->b:Z

    .line 23
    if-ne v1, p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v2

    .line 27
    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Leh/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Leh/a;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    return v0
.end method
