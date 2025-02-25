# classes3.dex

.class public Ly3/u$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Ly3/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ly3/u$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly3/u$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly3/u$a;-><init>(Z)V

    .line 7
    sput-object v0, Ly3/u$a;->b:Ly3/u$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly3/u$a;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_3
    if-ge p2, p3, :cond_26

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ly3/u;->a(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    if-eq v2, v3, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-boolean v1, p0, Ly3/u$a;->a:Z

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-boolean v1, p0, Ly3/u$a;->a:Z

    .line 33
    if-eqz v1, :cond_1c

    .line 35
    return v0

    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 41
    iget-boolean p1, p0, Ly3/u$a;->a:Z

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x2

    .line 45
    return p1
.end method
