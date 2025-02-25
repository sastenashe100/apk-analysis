# classes.dex

.class public final Lv9/b;
.super Ljava/lang/Object;
.source "ValidationResult.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv9/b;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lv9/b;->a:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv9/b;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv9/b;->a:I

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv9/b;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv9/b;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method
