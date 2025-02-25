# classes3.dex

.class public Li0/j;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j$a;
    }
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/j;->G:Landroidx/camera/core/impl/Config;

    .line 6
    return-void
.end method


# virtual methods
.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/j;->G:Landroidx/camera/core/impl/Config;

    .line 3
    return-object v0
.end method
