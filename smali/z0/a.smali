# classes3.dex

.class public final Lz0/a;
.super Lz0/d;
.source "AutoValue_Version.java"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lz0/d;-><init>()V

    .line 4
    iput p1, p0, Lz0/a;->g:I

    .line 6
    iput p2, p0, Lz0/a;->h:I

    .line 8
    iput p3, p0, Lz0/a;->i:I

    .line 10
    if-eqz p4, :cond_e

    .line 12
    iput-object p4, p0, Lz0/a;->j:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "Null description"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lz0/a;->g:I

    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lz0/a;->h:I

    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lz0/a;->i:I

    .line 3
    return v0
.end method
