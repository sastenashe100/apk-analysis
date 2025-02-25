# classes4.dex

.class public Lcom/google/android/material/progressindicator/a$a;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$a;->a:Lcom/google/android/material/progressindicator/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$a;->a:Lcom/google/android/material/progressindicator/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->a(Lcom/google/android/material/progressindicator/a;)V

    .line 6
    return-void
.end method
