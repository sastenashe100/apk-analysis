# classes3.dex

.class public final Lk3/m;
.super Ljava/lang/Object;
.source "MultiWindowModeChangedInfo.java"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/m;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/m;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/m;->a:Z

    iput-object p2, p0, Lk3/m;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/m;->a:Z

    .line 3
    return v0
.end method
