# classes.dex

.class public final synthetic Lj5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/f;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 6
    iput-object p2, p0, Lj5/f;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj5/f;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 3
    iget-object v1, p0, Lj5/f;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    .line 8
    return-void
.end method
