# classes.dex

.class public final Lec0/a;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec0/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lec0/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lac0/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lec0/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method
