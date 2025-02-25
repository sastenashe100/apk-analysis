# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$f;
.super Lcom/caverock/androidsvg/SVG$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lcom/caverock/androidsvg/SVG$f;

.field public static final c:Lcom/caverock/androidsvg/SVG$f;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    .line 3
    const/high16 v1, -0x1000000

    .line 5
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    .line 10
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 16
    sput-object v0, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m0;-><init>()V

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$f;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#%08x"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
