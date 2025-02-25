# classes9.dex

.class Llive/hms/video/audio/HMSBluetoothManager$1;
.super Ljava/lang/Object;
.source "HMSBluetoothManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/audio/HMSBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/HMSBluetoothManager;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/HMSBluetoothManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSBluetoothManager$1;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSBluetoothManager$1;->this$0:Llive/hms/video/audio/HMSBluetoothManager;

    .line 3
    invoke-static {v0}, Llive/hms/video/audio/HMSBluetoothManager;->access$000(Llive/hms/video/audio/HMSBluetoothManager;)V

    .line 6
    return-void
.end method
