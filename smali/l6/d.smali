# classes3.dex

.class public Ll6/d;
.super Ljava/lang/Object;
.source "Preference.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll6/d;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    .line 1
    :goto_7
    invoke-direct {p0, p1, v0, v1}, Ll6/d;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ll6/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll6/d;

    .line 13
    iget-object v1, p0, Ll6/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ll6/d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ll6/d;->b:Ljava/lang/Long;

    .line 26
    iget-object p1, p1, Ll6/d;->b:Ljava/lang/Long;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    if-nez p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll6/d;->b:Ljava/lang/Long;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
