# classes3.dex

.class public Ld7/c$a;
.super Ln7/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;->f(Ln7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln7/c;

.field public final synthetic e:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;Ln7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld7/c$a;->e:Ld7/c;

    .line 3
    iput-object p2, p0, Ld7/c$a;->d:Ln7/c;

    .line 5
    invoke-direct {p0}, Ln7/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln7/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld7/c$a;->d(Ln7/b;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ln7/b;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c$a;->d:Ln7/c;

    .line 3
    invoke-virtual {v0, p1}, Ln7/c;->a(Ln7/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333  # 2.55f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
