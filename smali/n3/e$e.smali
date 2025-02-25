# classes3.dex

.class public final Ln3/e$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Ln3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lw3/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw3/e;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/e$e;->a:Lw3/e;

    .line 6
    iput p2, p0, Ln3/e$e;->c:I

    .line 8
    iput p3, p0, Ln3/e$e;->b:I

    .line 10
    iput-object p4, p0, Ln3/e$e;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ln3/e$e;->c:I

    .line 3
    return v0
.end method

.method public b()Lw3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/e$e;->a:Lw3/e;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/e$e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ln3/e$e;->b:I

    .line 3
    return v0
.end method
