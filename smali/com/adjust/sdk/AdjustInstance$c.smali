# classes3.dex

.class public final Lcom/adjust/sdk/AdjustInstance$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->removeSessionCallbackParameter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$c;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/ActivityHandler;->removeSessionCallbackParameterI(Ljava/lang/String;)V

    .line 6
    return-void
.end method
