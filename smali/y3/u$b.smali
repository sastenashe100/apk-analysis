# classes3.dex

.class public Ly3/u$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Ly3/u$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly3/u$b;

    .line 3
    invoke-direct {v0}, Ly3/u$b;-><init>()V

    .line 6
    sput-object v0, Ly3/u$b;->a:Ly3/u$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move v1, v0

    .line 4
    :goto_3
    if-ge p2, p3, :cond_16

    .line 6
    if-ne v1, v0, :cond_16

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ly3/u;->b(I)I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    return v1
.end method
