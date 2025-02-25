# classes9.dex

.class public Lpk0/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpk0/j$a;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a(Lpk0/j$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lpk0/j$a;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lpk0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast p1, Lpk0/j$a;

    .line 8
    iget p1, p1, Lpk0/j$a;->a:I

    .line 10
    iget v0, p0, Lpk0/j$a;->a:I

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lpk0/j$a;->a:I

    .line 3
    return v0
.end method
