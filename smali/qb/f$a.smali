# classes4.dex

.class public Lqb/f$a;
.super Lk4/c;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/c<",
        "Lqb/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk4/c;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Lqb/f;

    .line 3
    invoke-virtual {p0, p1}, Lqb/f$a;->c(Lqb/f;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Lqb/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lqb/f$a;->d(Lqb/f;F)V

    .line 6
    return-void
.end method

.method public c(Lqb/f;)F
    .registers 3

    .line 1
    invoke-static {p1}, Lqb/f;->s(Lqb/f;)F

    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000  # 10000.0f

    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public d(Lqb/f;F)V
    .registers 4

    .line 1
    const v0, 0x461c4000  # 10000.0f

    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lqb/f;->t(Lqb/f;F)V

    .line 8
    return-void
.end method
