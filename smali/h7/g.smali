# classes3.dex

.class public Lh7/g;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg7/b;

.field public final c:Lg7/b;

.field public final d:Lg7/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/b;Lg7/b;Lg7/l;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh7/g;->b:Lg7/b;

    .line 8
    iput-object p3, p0, Lh7/g;->c:Lg7/b;

    .line 10
    iput-object p4, p0, Lh7/g;->d:Lg7/l;

    .line 12
    iput-boolean p5, p0, Lh7/g;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    new-instance p2, Lc7/p;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lc7/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/g;)V

    .line 6
    return-object p2
.end method

.method public b()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/g;->b:Lg7/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/g;->c:Lg7/b;

    .line 3
    return-object v0
.end method

.method public e()Lg7/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/g;->d:Lg7/l;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh7/g;->e:Z

    .line 3
    return v0
.end method
