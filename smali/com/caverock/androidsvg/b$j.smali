# classes3.dex

.class public abstract Lcom/caverock/androidsvg/b$j;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/b$j;->a:Lcom/caverock/androidsvg/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
