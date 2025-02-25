# classes3.dex

.class public Lcom/caverock/androidsvg/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;,
        Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final d:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final e:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final f:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final g:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final h:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final i:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final j:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final k:Lcom/caverock/androidsvg/PreserveAspectRatio;


# instance fields
.field public a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 7
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 16
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 18
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 20
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 22
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 27
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 29
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 33
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 36
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 38
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 40
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 42
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 45
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->g:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 47
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 49
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 51
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 54
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->h:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 56
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 58
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 60
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 63
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->i:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 65
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 67
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 72
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->j:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 74
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 76
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 79
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->k:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 3
    return-object v0
.end method

.method public b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 22
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 24
    iget-object v3, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 26
    if-ne v2, v3, :cond_22

    .line 28
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 30
    iget-object p1, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 32
    if-ne v2, p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
