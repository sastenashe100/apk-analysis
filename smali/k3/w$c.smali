# classes3.dex

.class public Lk3/w$c;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk3/w;
    .registers 2

    .line 1
    new-instance v0, Lk3/w;

    .line 3
    invoke-direct {v0, p0}, Lk3/w;-><init>(Lk3/w$c;)V

    .line 6
    return-object v0
.end method

.method public b(Z)Lk3/w$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/w$c;->e:Z

    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lk3/w$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/w$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public d(Z)Lk3/w$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/w$c;->f:Z

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lk3/w$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/w$c;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lk3/w$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/w$c;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lk3/w$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/w$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
