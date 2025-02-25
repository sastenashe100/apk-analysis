# classes9.dex

.class public final synthetic Ldj0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;

.field public final synthetic c:Llive/hms/video/sdk/HMSPluginResultListener;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj0/a;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Ldj0/a;->b:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;

    .line 8
    iput-object p3, p0, Ldj0/a;->c:Llive/hms/video/sdk/HMSPluginResultListener;

    .line 10
    iput-wide p4, p0, Ldj0/a;->d:J

    .line 12
    iput-wide p6, p0, Ldj0/a;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldj0/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Ldj0/a;->b:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;

    .line 5
    iget-object v2, p0, Ldj0/a;->c:Llive/hms/video/sdk/HMSPluginResultListener;

    .line 7
    iget-wide v3, p0, Ldj0/a;->d:J

    .line 9
    iget-wide v5, p0, Ldj0/a;->e:J

    .line 11
    invoke-static/range {v0 .. v6}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->a(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    .line 14
    return-void
.end method
