# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;->access$000(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;

    .line 3
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args;-><init>(Ljava/util/HashMap;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$1;)V

    .line 9
    return-object v0
.end method

.method public getErrorDescText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    const-string v1, "errorDescText"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getErrorHeaderText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    .line 3
    const-string v1, "errorHeaderText"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public setErrorDescText(Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    .line 5
    const-string v1, "errorDescText"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Argument \"errorDescText\" is marked as non-null but was passed a null value."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public setErrorHeaderText(Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment2Args$Builder;->arguments:Ljava/util/HashMap;

    .line 5
    const-string v1, "errorHeaderText"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Argument \"errorHeaderText\" is marked as non-null but was passed a null value."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
