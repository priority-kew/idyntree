classdef DiscreteExtendedKalmanFilterHelper < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = ekf_f(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1644, self, varargin{:});
    end
    function varargout = ekf_h(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1645, self, varargin{:});
    end
    function varargout = ekfComputeJacobianF(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1646, self, varargin{:});
    end
    function varargout = ekfComputeJacobianH(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1647, self, varargin{:});
    end
    function varargout = ekfPredict(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1648, self, varargin{:});
    end
    function varargout = ekfUpdate(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1649, self, varargin{:});
    end
    function varargout = ekfInit(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1650, self, varargin{:});
    end
    function varargout = ekfReset(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1651, self, varargin{:});
    end
    function varargout = ekfSetMeasurementVector(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1652, self, varargin{:});
    end
    function varargout = ekfSetInputVector(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1653, self, varargin{:});
    end
    function varargout = ekfSetInitialState(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1654, self, varargin{:});
    end
    function varargout = ekfSetStateCovariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1655, self, varargin{:});
    end
    function varargout = ekfSetSystemNoiseCovariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1656, self, varargin{:});
    end
    function varargout = ekfSetMeasurementNoiseCovariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1657, self, varargin{:});
    end
    function varargout = ekfSetStateSize(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1658, self, varargin{:});
    end
    function varargout = ekfSetInputSize(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1659, self, varargin{:});
    end
    function varargout = ekfSetOutputSize(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1660, self, varargin{:});
    end
    function varargout = ekfGetStates(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1661, self, varargin{:});
    end
    function varargout = ekfGetStateCovariance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(1662, self, varargin{:});
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1663, self);
        self.SwigClear();
      end
    end
    function self = DiscreteExtendedKalmanFilterHelper(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
