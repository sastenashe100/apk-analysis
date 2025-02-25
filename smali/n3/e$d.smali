# classes3.dex

.class public final Ln3/e$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/e$d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Ln3/e$d;->b:I

    .line 8
    iput-boolean p3, p0, Ln3/e$d;->c:Z

    .line 10
    iput-object p4, p0, Ln3/e$d;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Ln3/e$d;->e:I

    .line 14
    iput p6, p0, Ln3/e$d;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/e$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ln3/e$d;->f:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ln3/e$d;->e:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/e$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ln3/e$d;->b:I

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln3/e$d;->c:Z

    .line 3
    return v0
.end method
