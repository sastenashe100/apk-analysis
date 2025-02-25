# classes3.dex

.class public Lu/r0;
.super Ljava/lang/Object;
.source "TintInfo.java"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lu/r0;->d:Z

    .line 7
    iput-object v0, p0, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v1, p0, Lu/r0;->c:Z

    .line 11
    return-void
.end method
